jQuery(function($) {
  $(window).scroll(function(){
      if($(window).scrollTop() > 100) {
            $('.navbar').addClass("solid-nav");
      } else {
            $('.navbar').removeClass("solid-nav");
      }
  });
});
