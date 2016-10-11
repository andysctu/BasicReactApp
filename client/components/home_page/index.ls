require './index.styl'
react = require 'react'
browserHistory = require 'react-router/lib/browserHistory'
{div} = react.DOM


class HomePage extends react.Component

  render: ->
    div className: 'c-home-page', 'Insert Components Here'


module.exports = HomePage
