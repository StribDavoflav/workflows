$ = require 'jquery'

do fill = (item = 'BOB! The mostly creative minds in Art') ->
  $('.tagline').append "#{item}"
fill