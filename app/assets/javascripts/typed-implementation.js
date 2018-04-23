function ready() {
  let typingEffect = new Typed('#homeTypeEffect', {
    strings: ['Welcome to my Little Slice of Paradise', 'Enjoy your Stay!'],
    typeSpeed: 100,
    backDelay: 1000,
    showCursor: false
  })
  return typingEffect
};

$(document).ready(function() {
  ready();
})
$(document).on('turbolinks:load', function() {
  ready();
})
