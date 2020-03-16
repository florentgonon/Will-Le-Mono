jQuery(function($) {
  $(window).scroll(function(){
      if($(window).scrollTop() > 250) {
            $('.navbar').addClass("solid-nav");
      } else {
            $('.navbar').removeClass("solid-nav");
      }
  });
});
