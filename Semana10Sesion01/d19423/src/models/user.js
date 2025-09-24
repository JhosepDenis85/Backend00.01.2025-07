'use strict';
const {
  Model
} = require('sequelize');
module.exports = (sequelize, DataTypes) => {
  class User extends Model {
    /**
     * Helper method for defining associations.
     * This method is not a part of Sequelize lifecycle.
     * The `models/index` file will call this method automatically.
     */
    static associate(models) {
      // define association here
    }
  }
  User.init({
    firstName: DataTypes.STRING,
    lastName: DataTypes.STRING,
    email: DataTypes.STRING,
    passwordHash: DataTypes.STRING,
    role: DataTypes.ENUM('admin', 'author', 'reader')
  }, {
    sequelize,
    modelName: 'User',
  });
  User.associate = function(models){
    User.hasMany(models.Post,{foreignKey: 'authorId', as: 'posts'})
  }
  
  return User;
};