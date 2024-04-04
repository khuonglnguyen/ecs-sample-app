import express from "express";

const app = express();

app.get('/', (req, res) => {
    res.json('hello')
})

app.listen(8080, () => {
    console.log('App started');
})