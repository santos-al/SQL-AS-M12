const mysql = require("mysql2");
require('dotenv').config(); // Load environment variables from .env file


const connection = mysql.createConnection({
  host: "localhost",
  user: "root",
  password: process.env.DB_PASSWORD,
  database: "employees"
});

connection.connect(function (err) {
  if (err) throw err;
});

module.exports = connection;
