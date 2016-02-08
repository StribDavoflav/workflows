var $, fill;

$ = require('jquery');

(fill = function(item) {
  return $('.tagline').append("" + item);
})('BOB! The mostlytest creative minds in Art');

fill;
