const fs = require('fs');
const path = require('path');
const inquirer = require('inquirer');


const questions = () => {
    inquirer.prompt([
        {
            type: 'list',
            name: 'directory',
            message: 'What would you like to do?',
            choices: ["View All Employees", "Add Employee", "Update Employee Role", "View All Roles", "Add Role", "View All Departments", "Add Department"]
        },
       

    ])

}

questions();
