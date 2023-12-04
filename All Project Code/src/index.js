const express = require("express");
const app = express();
const pgp = require("pg-promise")();
const bodyParser = require("body-parser");
const session = require("express-session");
var bcrypt = require('bcryptjs');

// Goes in index.js at top
function getSkills() {
  diff = ""
  if(x = 1) return diff = "Green"
  else if(x = 2) return "Blue"
  else if(x = 3) return "Black"
  else return "Double Black"
}

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
// Authentication middleware.
// const auth = (req, res, next) => {
//   if (!req.session.user) {
//     return res.redirect("/login");
//   }
//   next();
// };

//app.use(auth);

app.get('/welcome', (req, res) => {
    res.json({status: 'success', message: 'Welcome!'});
});

app.get('/', (req, res) => {
  res.redirect('/login'); 
});

app.get('/login', (req, res) => {
  res.render('pages/login');
});

app.get('/register', (req, res) => {
  res.render('pages/register')
});
app.get('/about_us', (req, res) => {
  res.render('pages/about_us')
});
app.get('/logout', (req, res) => {
  req.session.destroy();
  res.render('pages/login',{message: 'Logged out successfully!'})
  // res.render('pages/register')
  //res.render('pages/register')
});
// app.post('/register', async (req, res) => {
//   try {
//       //hash the password using bcrypt library
//       const hash = await bcrypt.hash(req.body.password, 10);
    
//       // To-DO: Insert username and hashed password into 'users' table
//       var testQuery = `select username from users where username = '${req.body.username}'`;
//       const testUser = await db.any(testQuery);
//       console.log('testUser:');
//       console.log(testUser[0]);
//       if (testUser[0] === undefined) {
//         var userQuery = `insert into users (username, password, pass, skill_level) values ($1, $2, $3, $4) returning *;`;
//         const user = await db.any(userQuery,[req.body.username, hash, req.body.pass, req.body.skill]);
//         res.redirect('/login')
//       }
//       else {
//         res.redirect('/register')
//       }

//   } catch (error) {
//       console.log(error);
//       res.render('pages/register', {
//             message: 'Invalid input',
//           error: true
//      }); 
//   }
// });
app.post('/register', async (req, res) => {
  //hash the password using bcrypt library
  try{
  const hash = await bcrypt.hash(req.body.password, 10);

  // To-DO: Insert username and hashed password into 'users' table
  const username = req.body.username;
  const query = `insert into users (username, password, pass, skill_level) values ($1, $2, $3, $4) returning *;`;

  db.any(query, [username, hash, req.body.pass, req.body.skill])
    .then(data => {
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



// app.post('/login', async (req, res) => {
//   try {
//       // user from the users table where the username is the same as the one entered by the user.
//       var userQuery = `select password from users where username = '${req.body.username}'`;
  
//       const user = await db.any(userQuery)
//       console.log(userQuery);
//       console.log(req.body.password);
//       //console.log(user[0].username);
//       // check if password from request matches with password in DB
//       // const match = await bcrypt.compare(req.body.password, user[0].password);
//       if (!(user[0] === undefined) && req.body.password == user[0].password){
//           //save user details in session
//           req.session.user = user;
//           req.session.save();
//           // res.status(200).json({
//           //   status: 'success',
//           //   message: 'Success',
//           // }); 
//           // res.render('src/views/pages/your_mountain');
//           res.render('pages/your_mountain', {
//             message: 'Invalid input',
//             error: true
//           });
//       }
//       else{
//           console.log('Incorrect username or password.');
//           res.render('pages/login', {
//               message: 'Invalid input',
//               error: true
//           }); 
//       }

//   } catch (error) {
//       console.log(error);
//       res.redirect('/register')
//   }
// });
app.post('/login', (req, res) =>{
  try{
    const username = req.body.username;
    const query = 'Select * from users WHERE users.username = $1;'

  db.any(query, [username])
    .then(async user => {
      if (!user) {
        res.redirect('/register');
      }
      else {
        // check if password from request matches with password in DB
        const match = await bcrypt.compare(req.body.password, user[0].password);
        if(!match) {
          res.render('pages/login', {message: 'Incorrect username or password.', error: any});
        }
        else {
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

app.get('/your_mountains', (req,res)=>{
  const q1 = 'select * from runs inner join resorts_to_runs on resorts_to_runs.run_id=runs.run_id;';
  const q2 = 'select * from resorts inner join users on resorts.required_pass = $1;';
 
  db.task('get-data', async idk => {
    const q1r = await idk.any(q1);
    const q2r = await idk.any(q2, req.session.user[0]['required_pass']);
    return {q1r, q2r};
  })
  .then(data => {
    console.log(data.q1r);
    //console.log(data.q2r);
    res.render("pages/your_mountains",{
      runs: data.q1r,
      resorts: data.q2r,
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
 

app.get('/profile', (req,res)=>{

  const query = 'select username, pass, skill_level from user where users.user_id = $1;';

  db.any(query, req.session.user[0]['user_id'])
  .then((resorts)=>{
    res.render("pages/profile",{
      profile,
    })
  })
  .catch((err)=>{
    res.render("pages/profile",{
      resorts: [],
      error: true,
      message: err.message,
    })
  });
})




app.delete('/delete_user', function (req, res) {

  var username = req.body.username;
  var user_query = `delete from users where username = '${username}' cascade;`;
  db.any(user_query)

  .then(function (data) {
    console.log(data);
    var review_data = data[0]["user_id"];
    console.log(review_data);
      res.status(200).json ({
        status: 'success',
        message: 'data deleted successfully',
      })
  })
  .catch(function (err) {
    return console.log(err);
  })
});


module.exports = app.listen(3000);
console.log("Server is listening on port 3000");