const express = require('express');
const parser = require('body-parser');
const path = require('path');
const { searchHelper } = require('../database/helper.js');

const app = express();
app.use(parser.json());
app.use(parser.urlencoded({ extended: true }));
app.use(express.static(path.join(__dirname, '../client/dist')));

app.get('/search/:keyword', (req, res) => {
  let query = req.params.keyword;

  searchHelper(query, (error, data) => {
    if (error) {
      res.status(404).send(error);
    } else {
      res.status(200).send(data);
    }
  })
});

app.listen(3000, () => console.log('Listening on port 3000.'));