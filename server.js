const express = require('express');

const port = 8080;
const host = '0.0.0.0';

const app = express();

app.get('/', (req, res) => {
  res.send('hello world');
})

app.listen(port, host);