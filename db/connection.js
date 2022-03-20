//Imports the sequelize constructor
const Sequelize = require('sequelize');

//Connection to dotenv config file
require('dotenv').config();



// create connection to our database, and accesses sensitive user data from the dotenv file
const sequelize = new Sequelize(process.env.DB_NAME, process.env.DB_USER, process.env.DB_PW, {
  host: 'localhost',
  dialect: 'mysql',
  port: 3306
});

module.exports = sequelize;