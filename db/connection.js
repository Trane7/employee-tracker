const mysql = require("mysql2")

require("dotenv").config()

const db = mysql.createConnection(
  {
    host: "localhost",
    user: process.env.DB_USER,
    password: process.env.DB_PW,
    database: "employeesDB",
  },
  console.log("connected to the nodejs_employee_tracker database")
)

module.exports = db