// Requirements
const inquirer = require("inquirer");
const cTable = require("console.table");
const connection = require("./config/connection");
const db = require("./db/queries");

// Arrays that will house current choices when you need to list choices out in prompt
let depChoices = [];
let roleChoices = [];
let empChoices = [];
let managerChoices = [];

// Connect to DB and run program
connection.connect((err) => {
  if (err) throw err;
  console.log("Connected as id " + connection.threadId + "\n");
  console.log(`++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
                WELCOME TO EMPLOYEE TRACKER!
++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++`);
  promptInitialChoices();
});
