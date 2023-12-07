const express = require("express");
const app = express();
const pgp = require("pg-promise")();
const bodyParser = require("body-parser");
const session = require("express-session");
var bcrypt = require('bcryptjs');



// db config
const dbConfig = {
  host: "db",
  port: 5432,
  database: process.env.POSTGRES_DB,
  user: process.env.POSTGRES_USER,
  password: process.env.POSTGRES_PASSWORD,
};

const db = pgp(dbConfig);

// db test
db.connect()
  .then((obj) => {
    // Can check the server version here (pg-promise v10.1.0+):
    console.log("Database connection successful");
    obj.done(); // success, release the connection;
  })
  .catch((error) => {
    console.log("ERROR:", error.message || error);
  });

// set the view engine to ejs
app.set("view engine", "ejs");
app.use(bodyParser.json());
app.use(express.static(__dirname + '/resources'))

// set session
app.use(
  session({
    secret: "XASDASDA",
    saveUninitialized: true,
    resave: true,
  })
);

app.use(
  bodyParser.urlencoded({
    extended: true,
  })
);


// For testing
app.get('/welcome', (req, res) => {
    res.json({status: 'success', message: 'Welcome!'});
});
// Default to the /login endpoint
app.get('/', (req, res) => {
  res.redirect('/login'); 
});
// Render login page
app.get('/login', (req, res) => {
  res.render('pages/login');
});
// Render register page
app.get('/register', (req, res) => {
  res.render('pages/register')
});
// Handle the case where user deletes their profile and a message is sent
app.get('/register&message=:message', (req, res) => {
  console.log(req.params.message)
  res.render('pages/register', {message: req.params.message})
});
// Render about us page
app.get('/about_us', (req, res) => {
  res.render('pages/about_us')
});
// Destroy session on logout and displays message
app.get('/logout', (req, res) => {
  req.session.destroy();
  // Render login page
  res.render('pages/login',{message: 'Logged out successfully!'})
});
// Website registration
app.post('/register', async (req, res) => {
  //hash the password using bcrypt library
  try{
  const hash = await bcrypt.hash(req.body.password, 10);

  // Insert username, hashed password, pass, and skill level into 'users' table
  const username = req.body.username;
  const query = `insert into users (username, password, pass, skill_level) values ($1, $2, $3, $4) returning *;`;

  db.any(query, [username, hash, req.body.pass, req.body.skill])
    .then(data => {
          // Redirect to login if registration is successful
          console.log('Succesfully registered user.', data);
          res.redirect('/login');
    })
    .catch(error => {
      console.log('Error registering user:', error);
      res.redirect('/register');
    });
  }catch(error){
    console.log('Error registering user:', error);
      res.redirect('/register');
  }
});



// Website login
app.post('/login', (req, res) =>{
  try{
    const username = req.body.username;
    const query = 'Select * from users WHERE users.username = $1;'

  db.any(query, [username])
    .then(async user => {
      // Redirect to register if login information is not found in the db
      if (user.length === 0) {
        res.redirect('/register&message=Username%20doesn%27t%20exist');
      }
      else {
        // check if password from request matches with password in DB
        const match = await bcrypt.compare(req.body.password, user[0].password);
        if(!match) {
          res.render('pages/login', {message: 'Incorrect username or password.'});
        }
        else {
          // Save user information to session and render your mountains page if successful
          req.session.user = user;
          req.session.save();
          res.redirect('/your_mountains'); 
        }
      }
    })
    .catch(error => {
      console.log('In .catch block. Reroute to register page');
      console.log(error);
      res.redirect('/register');
    })
  }
  catch(error){
    console.log('In .catch block. Reroute to register page');
      console.log(error);
      res.redirect('/register');
  }
});

// Authentication middleware.
const auth = (req, res, next) => {
  if (!req.session.user) {
    return res.redirect("/login");
  }
  next();
};

app.use(auth);
// Your mountains page
app.get('/your_mountains', (req,res)=>{
  // Get all information on runs grouped by resorts
  const q1 = 'select * from runs inner join resorts_to_runs on resorts_to_runs.run_id=runs.run_id join resorts on resorts_to_runs.resort_id = resorts.resort_id;';
  // Get all resorts that correspond to user's pass
  const q2 = `select * from resorts inner join users on resorts.required_pass = $1;`;
 
  db.task('get-data', async idk => {
    const q1r = await idk.any(q1);
    const q2r = await idk.any(q2, req.session.user[0].pass);
    return {q1r, q2r};
  })
  .then(data => {
    // Render page with data
    res.render("pages/your_mountains",{
      runs: data.q1r,
      resorts: data.q2r,
      level: req.session.user[0].skill_level,
    })
  })
  .catch((err)=>{
    res.render("pages/your_mountains",{
      resorts: [],
      runs: [],
      error: true,
      message: err.message,
    })
  });
 })
// Other options page
 app.get('/other_options', (req,res)=>{
   // Get all information on runs grouped by resorts
  const q1 = 'select * from runs inner join resorts_to_runs on resorts_to_runs.run_id=runs.run_id join resorts on resorts_to_runs.resort_id = resorts.resort_id;';
  // Get all resorts that don't correspond to user's pass
  const q2 = `select * from resorts inner join users on resorts.required_pass != $1;`;
 
  db.task('get-data', async idk => {
    const q1r = await idk.any(q1);
    const q2r = await idk.any(q2, req.session.user[0].pass);
    return {q1r, q2r};
  })
  .then(data => {
    console.log(data.q1r);
    // Render page with queried information
    res.render("pages/your_mountains",{
      runs: data.q1r,
      resorts: data.q2r,
      level: req.session.user[0].skill_level
    })
  })
  .catch((err)=>{
    res.render("pages/your_mountains",{
      resorts: [],
      runs: [],
      error: true,
      message: err.message,
    })
  });
 })
 
//Profile
app.get('/profile', (req,res)=>{
  //fetch user information using the user saved in session
  const query = 'select username, pass, skill_level from users where users.user_id = $1;';
  db.any(query, req.session.user[0].user_id)
  .then((data) =>{
    // Render page with information stored in variables
    res.render("pages/profile",{
      username: data[0].username,
      pass: data[0].pass,
      skill_level: data[0].skill_level,
    });  
  })
  .catch((err)=>{
    console.log("error")
    res.render("pages/profile",{
      username: "",
      pass: "",
      skill_level: ""
    }) 
  });
});

// Delete you account
app.get('/delete_user', function (req, res) {
  // Delete the information in the database corresponding to the user saved in session
  var username = req.session.user[0].username;
  var user_query = `delete from users where username = '${username}';`;
  console.log("DELETING!!!");
  db.any(user_query)

  .then( (data)=> {
    // Redirect to register with a message
    res.redirect('/register&message=Deleted%20profile%20successfully!');
  })
  .catch(function (err) { 
    return console.log(err);
  })
});

module.exports = app.listen(3000);
console.log("Server is listening on port 3000");