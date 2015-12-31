# brunch-config.coffee
module.exports = config:
  paths:
    public: 'static'
    watched: ['app','vendor']
  files:
    javascripts:
      joinTo:
        'javascripts/app.js' : /^app/
        'javascripts/vendor.js' : /(^bower_components|vendor)[\\/]/
        # 'javascripts/bkm-vendor.js': [
        #   'bower_components/lodash/dist/lodash.js'
        #   'bower_components/modernizr/modernizr.js'
        #   'bower_components/localforage/dist/localforage.min.js'
        #   'bower_components/keydrown/dist/keydrown.min.js'
        #   'bower_components/velocity/velocity.js'
        # ]

    stylesheets:
      joinTo:
        'stylesheets/app.css'
