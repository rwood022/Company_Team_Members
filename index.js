const fs = require('fs');
const path = require('path');
const inquirer = require('inquirer');
const { allowedNodeEnvironmentFlags } = require('process');
const { inherits } = require('util');
const { finished } = require('stream');


const questions = () => {
    inquirer.prompt([
        {
            type: 'list',
            name: 'directory',
            message: 'What would you like to do?',
            choices: ["View All Employees", "Add Employee", "Update Employee Role", "View All Roles", "Add Role", "View All Departments", "Add Department", "finished"]
        }  
    ]).then((choices) => {
        switch(choices.directory) {
            case "View All Employees":
                renderEmployees();
                break;
            case "Add Employee":
                addEmployee();
                break;
            case "Update Employee Role":
                updateEmployee();
                break;
            case "View All Roles":
                viewRoles();
                break;
            case "Add Role":
                addRole();
                break;
            case "View All Departments":
                viewDepartments();
                break;
            case "Add Department":
                addDepartments();
            case "finished":
                init();  
        }
    })
}

const renderEmployees = () => {

}

const addEmployee = () => {

}

const updateEmployee = () => {

}

const viewRoles = () => {

}

const addRole = () => {

}

const viewDepartments = () => {

}

const addDepartments = () => {
    
}


questions();
