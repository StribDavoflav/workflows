var $, fill;

$ = require('jquery');

(fill = function(item) {
  return $('.tagline').append("" + item);
})('BOB! The mostly creative minds in Art');

fill;
