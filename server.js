const connection = require("./lib/login");


// Required Packages
const mysql = require("mysql");
const inquirer = require("inquirer");
const figlet = require("figlet");

figlet("employee managment system", function (err, data) {
	if (err) {
		console.log("Something is wrong...");
		console.dir(err);
		return;
	}
	console.log(data);
});