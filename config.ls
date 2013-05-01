exports.config =
  paths:
    public: '_public'
  files:
    javascripts:
      joinTo:
        'js/app.js': /^app/
        'js/vendor.js': /^vendor/
      order:
        before:
          'vendor/angular/angular.js'
          'vendor/angular-resource/angular-resource.js'
          'vendor/sugar/sugar-full.development.js'

    stylesheets:
      joinTo:
        'css/app.css': /^(app|vendor)/

    templates:
      joinTo: 'js/templates.js'

  # Enable or disable minifying of result js / css files.
  # minify: true