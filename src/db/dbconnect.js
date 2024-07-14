const mysql = require('mysql2')

const pool = mysql.createPool({
	host: 'localhost',//localhost
	user: 'root',//root
	password: '',//admin
	database: 'mio_sole', //nombre de base de datos
	port: 3306,
	waitForConnections: true,
	connectionLimit: 10,
	queueLimit: 0,
})

module.exports = {
	conn: pool.promise()
}