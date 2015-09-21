exports.config =
  files:
    stylesheets:
      joinTo: 'stylesheets/app.css': /^(app|vendor)[\\/]/
      order:
        before: /^app[\\/]stylesheets[\\/]_/

  plugins:
    postcss:
      processors: [
        require('postcss-nested')
        require('cssnano')
      ]
    static:
      processors: [
        require('html-brunch-static') {
          processors: [
            require('marked-brunch-static')()
            require('jade-brunch-static')(pretty: true)
          ]
          defaultContext:
            title: 'Mega Super Versioning 2015'
            _options:
              layout: 'app/layouts/main.static.jade'
        }
      ]

