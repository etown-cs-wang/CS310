"use strict";

const express = require('express');
const multer = require("multer");

const app = express();
const port = process.env.PORT || 8080;

// tells the server - static files in a directory called 'static' 
app.use(express.static('static'));


// for application/x-www-form-urlencoded
app.use(express.urlencoded({ extended: true })); // built-in middleware

// for application/json
app.use(express.json()); // built-in middleware

// for multipart/form-data (required with FormData)
app.use(multer().none()); // requires the "multer" module

// POST 
app.post('/question', function (req, res) {
    console.log(req);

    let name = req.body.name;
    let email = req.body.email;

    // let message = "Your name is " + name + "\nYour email is " + email;
    // res.type("text").send(message);

    let data = {
        "name": name,
        "email": email
    };
    res.type('json').send(data);

});



app.listen(port);
console.log('Server started at http://localhost:' + port);
