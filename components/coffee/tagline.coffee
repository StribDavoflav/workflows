$ = require 'jquery'

do fill = (item = 'BOB! The mostlytest creative minds in Art') ->
  $('.tagline').append "#{item}"
fill