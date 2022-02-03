const inquirer = require('inquirer');


let inquirer;


inquirer = new Inquirer(
    process.env.DB_NAME,
    process.env.DB_USER,
    process.env.DB_PASS,
    {
      host: 'localhost',
      dialect: 'mysql',
      port: 3306
    }
);


module.exports = inquirer;