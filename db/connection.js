const mysql = require('mysql2');
const inquirer = require("inquirer");
require("console.table");

//connect to database
const db = mysql.createConnection(
    {
        host: 'localhost',
        //your mysql username
        user: 'root',
        //your sql password
        password: '',
        database: 'employeeTracker'
    },
);

// connect to the mysql server and sql database
connection.connect(function (err) {
    if (err) throw err;
    // run the start function after the connection is made to prompt the user
    firstPrompt();
  });

  // connect to the mysql server and sql database
connection.connect(function (err) {
    if (err) throw err;
    // run the start function after the connection is made to prompt the user
    firstPrompt();
  });
  
  // function which prompts the user for what action they should take
  function firstPrompt() {
  
    inquirer
      .prompt({
        type: "list",
        name: "task",
        message: "Would you like to do?",
        choices: [
          "View Employees",
          "View Employees by Department",
          // "View Employees by Manager",
          "Add Employee",
          "Remove Employees",
          "Update Employee Role",
          "Add Role",
          // "Remove Role",
          // "Update Employee Manager",
          "End"]
      })
      .then(function ({ task }) {
        switch (task) {
          case "View Employees":
            viewEmployee();
            break;
          case "View Employees by Department":
            viewEmployeeByDepartment();
            break;
          // case "View Employees by Manager":
          //   viewEmployeeByManager();
          //   break;
          case "Add Employee":
            addEmployee();
            break;
          case "Remove Employees":
            removeEmployees();
            break;
          case "Update Employee Role":
            updateEmployeeRole();
            break;
          case "Add Role":
            addRole();
            break;
          // case "Remove Role":
          //   removeRole();
          //   break;
  
          // case "Update Employee MAnager":
          //   updateEmployeeManager();
          //   break;
  
          case "End":
            connection.end();
            break;
        }
      });
  }
  


module.exports = db;