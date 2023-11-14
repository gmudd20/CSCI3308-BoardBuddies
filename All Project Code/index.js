const express = require("express");
const app = express();
const pgp = require("pg-promise")();
const bodyParser = require("body-parser");
const session = require("express-session");

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

// app.get('/welcome', (req, res) => {
//     res.json({status: 'success', message: 'Welcome!'});
// });
// app.get('/login', (req, res) => {
//   res.render('pages/login')
// });

app.get('/', (req, res) => {
  res.redirect('/login'); 
});

app.get('/login', (req, res) => {
  res.render('pages/login')
});

app.get('/register', (req, res) => {
  //res.render('views/pages/register.ejs')
  // res.render('pages/register')
  res.render('pages/register')
});

app.post('/register', async (req, res) => {
  try {
      //hash the password using bcrypt library
      const hash = await bcrypt.hash(req.body.password, 10);
    
      // To-DO: Insert username and hashed password into 'users' table
      var userQuery = `insert into users (username, password) values ($1, $2) returning *;`;
      const user = await db.any(userQuery,[req.body.username, hash]);
      res.redirect('/login')

  } catch (error) {
      console.log(error);
      res.redirect('/register')
  }
});



app.post('/login', async (req, res) => {
  try {
      // user from the users table where the username is the same as the one entered by the user.
      var userQuery = `select password from users where username = '${req.body.username}'`;
  
      const user = await db.any(userQuery)

      // console.log(user[0].password);
      // console.log(user[0].username);

      // check if password from request matches with password in DB
      const match = await bcrypt.compare(req.body.password, user[0].password);
      if (match){
          //save user details in session
          req.session.user = user;
          req.session.save();
          res.redirect('/discover'); 
      }
      else{
          // console.log('Incorrect username or password.');
          
          res.render('pages/login', {
              message: 'Incorrect username or password.',
              error: true
          }); 
      }

  } catch (error) {
      console.log(error);
      res.redirect('/register')
  }
});

app.get('/logout', (req, res) => {
  res.render('pages/login', {message: 'Logged out successfully'})
});


module.exports = app.listen(3000);
console.log("Server is listening on port 3000");