exports.config =
  # See http://brunch.io/#documentation for docs.
  paths:
    public: 'public'
  files:
    javascripts:

      joinTo:
        'javascripts/app.js': /^app/
        'javascripts/vendor.js': /^(?!app)/

    stylesheets:
      defaultExtensions: 'sass'
      joinTo: 'stylesheets/app.css'

    templates:
      defaultExtensions: 'jade'
      joinTo: 'javascripts/app.js'
  framework: 'chaplin'
