const { environment } = require('@rails/webpacker')

module.exports = environment

const webpack = require('webpack')

environment.plugins.append(
  'Provide',
  new webpack.ProvidePlugin({
    $: 'jquery',
    jQuery: 'jquery',
    Popper: ['popper.js', 'default']
  })
)



$(document).on("turbolinks:load", () => $(".ui.dropdown").dropdown());
module.exports = environment
