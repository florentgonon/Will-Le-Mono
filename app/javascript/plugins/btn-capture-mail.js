jQuery(function($) {
  $(window).scroll(function(){
    if($(window).scrollTop() > 250) {
      $('.capture-mail').addClass("solid-scroll");
    } else {
      $('.capture-mail').removeClass("solid-scroll");
    }
  });
});
