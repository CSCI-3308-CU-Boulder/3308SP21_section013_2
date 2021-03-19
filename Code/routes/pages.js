const express = require("express");

const router = express.Router();


router.get('/', (req, res) => {
    res.render('index');
})

router.get('/register', (req, res) => {
    res.render('register', {message: '', successMessage: ''});
})

router.get('/login', (req, res) => {
    res.render('login', {message: '', successMessage: ''});
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


module.exports = router;