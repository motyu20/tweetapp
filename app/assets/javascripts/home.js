$(document).on('turbolinks:load', function() {
  $('.menu-icon').click(function() {
      $('.header-menu li').slideToggle();
  });
});

