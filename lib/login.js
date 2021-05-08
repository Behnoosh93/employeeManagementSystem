//sql connection
const connection = mysql.createConnection({
	host: "localhost",
	port: 3306,
	user: "root",
	password: "Pejman_81",
	database: "employe_sDB",
});

module.exports = connection;