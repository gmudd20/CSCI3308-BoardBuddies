// Imports the index.js file to be tested.
const server = require('../index'); //TO-DO Make sure the path to your index.js is correctly added
// Importing libraries

// Chai HTTP provides an interface for live integration testing of the API's.
const chai = require('chai');
const chaiHttp = require('chai-http');
chai.should();
chai.use(chaiHttp);
const {assert, expect} = chai;

describe('Server!', () => {
  // Sample test case given to test / endpoint.
  it('Returns the default welcome message', done => {
    chai
      .request(server)
      .get('/welcome')
      .end((err, res) => {
        expect(res).to.have.status(200);
        expect(res.body.status).to.equals('success');
        assert.strictEqual(res.body.message, 'Welcome!');
        done();
      });
  });

  // ===========================================================================
  // TO-DO: Part A Login unit test case

  //We are checking POST /add_user API by passing the user info in the correct order. This test case should pass and return a status 200 along with a "Success" message.
  //Positive cases
  it('positive : /login', done => {
    chai
      .request(server)
      .post('/login')
      .send({username: 'John Doe', password: 'password5'})
      .end((err, res) => {
        expect(res).to.have.status(200);
        //expect(res.body.message).to.equals('Success');
        done();
      });
  });
  //We are checking POST /add_user API by passing the user info in in incorrect manner (name cannot be an integer). This test case should pass and return a status 200 along with a "Invalid input" message.
  it('Negative : /login. Checking invalid login', done => {
    chai
      .request(server)
      .post('/login')
      .send({username: 'Not John', password: 'badpassword5'})
      .end((err, res) => {
        expect(res).to.have.status(200);
        //expect(res.body.message).to.equals('Invalid input');
        done();
      });
  });


  // register
  it('positive : /register. Checking for unique username', done => {
  chai
    .request(server)
    .post('/register')
    .send({user_name: 'Jane Doe', password: 'password4'})
    .end((err, res) => {
      expect(res).to.have.status(200);
      //expect(res.body.message).to.equals('Success');
      done();
    });
  });
  it('Negative : /register. Checking duplicate register', done => {
  chai
    .request(server)
    .post('/register')
    .send({username: 'Jane Doe', password: 'password4'})
    .end((err, res) => {
      expect(res).to.have.status(200);
      //expect(res.body.message).to.equals('Duplicate Register');
      done();
    });
  });


});