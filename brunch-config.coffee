# brunch-config.coffee
module.exports = config:
  paths:
    public: 'static'
  files:
    javascripts: joinTo: 'app.js'
    stylesheets: joinTo: 'app.css'
