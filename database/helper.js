const Sequelize = require('sequelize');
const Search = require('./model.js');
const Op = Sequelize.Op;

const searchHelper = (searchTerm, callback) => {
  Search.findAll({
    where: { keyword: { [Op.like]: `%${searchTerm}%` } }
  })
  .then(data => callback(null, data))
}

module.exports = { searchHelper };