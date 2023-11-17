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
  res.redirect('/about_us'); 
});

app.get('/login', (req, res) => {
  res.render('pages/login')
});

app.get('/register', (req, res) => {
  res.render('pages/register')
  // res.render('pages/register')
  //res.render('pages/register')
});

app.post('/register', async (req, res) => {
  try {
      //hash the password using bcrypt library
      const hash = await bcrypt.hash(req.body.password, 10);
    
      // To-DO: Insert username and hashed password into 'users' table
      var testQuery = `select user_name from users where user_name = '${req.body.user_name}'`;
      const testUser = await db.any(testQuery);
      console.log('testUser:');
      console.log(testUser[0]);
      if (testUser[0] === undefined) {
        var userQuery = `insert into users (user_name, password) values ($1, $2) returning *;`;
        const user = await db.any(userQuery,[req.body.user_name, hash]);
      res.redirect('/login')
      }
      else {
        res.redirect('/register')
      }

  } catch (error) {
      console.log(error);
      res.redirect('/register')
  }
});



app.post('/login', async (req, res) => {
  try {
      // user from the users table where the username is the same as the one entered by the user.
      var userQuery = `select password from users where user_name = '${req.body.user_name}'`;
  
      const user = await db.any(userQuery)
      console.log(userQuery);
      console.log('Úser password is: ',user[0].password);
      console.log(req.body.password);
      //console.log(user[0].user_name);
      // check if password from request matches with password in DB
      // const match = await bcrypt.compare(req.body.password, user[0].password);
      if (!(user[0] === undefined) && req.body.password == user[0].password){
          //save user details in session
          req.session.user = user;
          req.session.save();
          // res.status(200).json({
          //   status: 'success',
          //   message: 'Success',
          // }); 
          // res.render('src/views/pages/your_mountain');
          res.render('pages/your_mountain', {
            message: 'Invalid input',
            error: true
          });
      }
      else{
          console.log('Incorrect username or password.');
          res.render('pages/login', {
              message: 'Invalid input',
              error: true
          }); 
      }

  } catch (error) {
      console.log(error);
      res.redirect('/register')
  }
});

// app.post('/add_user', function (req, res) {
//   const query =
//     'insert into users (user_name, pass, skill_level) values ($1, $2, $3)  returning * ;';
//   db.any(query, [
//     req.body.user_name,
//     req.body.pass,
//     req.body.skill_level,
//   ])
//     // if query execution succeeds
//     // send success message
//     .then(function (data) {
//       res.status(201).json({
//         status: 'success',
//         data: data,
//         message: 'data added successfully',
//       });
//     })
//     // if query execution fails
//     // send error message
//     .catch(function (err) {
//       return console.log(err);
//     });
// });
app.get('/about_us', (req, res) => {
  res.render('pages/about_us')
});


module.exports = app.listen(3000);
console.log("Server is listening on port 3000");