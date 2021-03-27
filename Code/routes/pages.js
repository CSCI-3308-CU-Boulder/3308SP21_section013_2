const express = require("express");
const authController = require('../controllers/auth');
const router = express.Router();


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

router.get('/map', (req, res) => {
    res.render('map');
})

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