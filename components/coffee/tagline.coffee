$ = require 'jquery'

do fill = (item = 'The mostlytest creative minds in Art') ->
  $('.tagline').append "#{item}"
fill