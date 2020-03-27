jQuery(function($) {
  $(window).scroll(function(){
      if($(window).scrollTop() > 150) {
            $('.navbar').addClass("solid-nav");
      } else {
            $('.navbar').removeClass("solid-nav");
      }
  });
});
