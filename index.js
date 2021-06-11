var express = require('express');
var app = express();
var mysql = require('mysql');
var bodyParser = require('body-parser');

var con = mysql.createConnection({
    host: "localhost",
    user: "root",
    password: "",
    database: "banco"
});

con.connect(function (err) {
    if (err) throw err;
    console.log('Você está agora conectado com banco de dados...');
});

app.use(bodyParser.json());
app.use(bodyParser.urlencoded({ extended: true }));

app.listen(3000, () => {
    console.log(`Servidor iniciado na porta 3000`);
});

app.get('/', (req, res) => {
    res.send({'url':'http://localhost:3000/produtos'});
});

app.get('/produtos', (req, res) => {
    con.query('SELECT * FROM produtos', function (err, result, fields) {
        if (err) throw err;
        res.send(result);
    });
});

app.use('/produtos', express.static(__dirname + '/public'));
