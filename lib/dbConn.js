const mysql = require('mysql2');

// Create Database Connection
const connection = mysql.createConnection({
    host: 'localhost',

    // DB port
    port: 3306,

    // Username
    user: 'root',

    // Password
    password: 'brown',
    database: 'employee_tpDB'
});

// open the MySQL connection
connection.connect(error => {
    if (error) throw error;

});

module.exports = connection;