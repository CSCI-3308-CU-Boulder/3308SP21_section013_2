const express = require("express");
const authController = require('../controllers/auth');
const router = express.Router();
const mysql = require("mysql");

const db = mysql.createConnection({
    host: process.env.DATABASE_HOST,
    user: process.env.DATABASE_USER,
    password: process.env.DATABASE_PASSWORD,
    database: process.env.DATABASE
})



router.get('/', (req, res) => {
    res.render('index');
})

router.get('/register', (req, res) => {
    res.render('register', {message: '', successMessage: ''});
})

router.get('/login', authController.isLoggedIn, (req, res) => {
    if(req.user){
        res.redirect('/profile');
    } else{
        res.render('login', {message: '', successMessage: ''});
    }
    
})

router.get('/contact', (req, res) => {
    res.render('contact');
})

router.get('/map', function(req, res) {
    var trailheads;
    var parks;
	//var color_choice = req.query.color_selection; // Investigate why the parameter is named "color_selection"
	//var trailhead = 'select * from markers;'; // Write a SQL query to retrieve the colors from the database
	//var parkName = 'select * from parkMark;';// Write a SQL query to retrieve the color message for the selected color
	db.query('select * from markers', (error, results) =>{
        if(error){
            console.log(error);
        }
        trailheads = results;
    });

    db.query('select * from parkMark', (error, results) =>{
        if(error){
            console.log(error);
        }
        var parks = results;
    })

    res.render('map',{
		my_title: "Map",
		mapPoint: trailheads,
		parks: parks,
	})

});

router.get('/index', (req, res) => {
    res.render('index');
})

router.get('/resources', (req, res) => {
    res.render('resources');
})

router.get('/profile', authController.isLoggedIn, (req, res) => {
    if(req.user){
        res.render('profile', {
            user: req.user
        });
    } else{
        res.redirect('/login');
    }
    
})


module.exports = router;