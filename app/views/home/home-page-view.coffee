View = require 'views/base/view'

module.exports = class HomePageView extends View
  autoRender: true
  className: 'start-template'
  template: require './templates/home'
