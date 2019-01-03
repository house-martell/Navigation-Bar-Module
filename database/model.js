const Sequelize = require('sequelize');
const sequelize = require('./index.js');

const Search = sequelize.define('search', 
  {
    keyword: Sequelize.STRING,
    c1: Sequelize.STRING,
    c2: Sequelize.STRING,
    c3: Sequelize.STRING,
    s1: Sequelize.STRING,
    s2: Sequelize.STRING,
    s3: Sequelize.STRING,
    s4: Sequelize.STRING 
  }, 
  { 
    timestamps: false 
  }
);

module.exports = Search;