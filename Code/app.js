const express = require("express");
const mysql = require("mysql");
const dotenv = require("dotenv");
const path = require("path");
const cookieParser = require("cookie-parser");


dotenv.config({ path: './.env'})
const app = express();

const stylesDirectory = path.join(__dirname, './styles');
const scriptsDirectory = path.join(__dirname, './scripts');

app.use(express.urlencoded({ extended: false}));
app.use(express.json());
app.use(cookieParser());


app.use(express.static(scriptsDirectory));
app.use(express.static(stylesDirectory));
app.set('view engine', 'html');
app.engine('html', require('ejs').renderFile);

const db = mysql.createConnection({
    host: process.env.DATABASE_HOST,
    user: process.env.DATABASE_USER,
    password: process.env.DATABASE_PASSWORD,
    database: process.env.DATABASE
})

db.connect( (error) => {
    if(error){
        console.log(error);
    } else{
        console.log("MYSQL connected");
    }
});

let createTable = "CREATE TABLE IF NOT EXISTS users (id int(11) NOT NULL AUTO_INCREMENT,username varchar(100) NOT NULL,email varchar(100) NOT NULL,password varchar(255) NOT NULL, PRIMARY KEY (id)) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4";

db.query(createTable, function(error, results) {
    if(error){
        console.log(error);
    } 
})

app.use('/', require('./routes/pages'));

app.use('/auth', require('./routes/auth'));



app.listen(5000, () => {
    console.log("Server started on port 5000");
})