jQuery(function($) {
  $(window).scroll(function(){
      if($(window).scrollTop() > 5) {
            $('.navbar').addClass("solid-nav");
      } else {
            $('.navbar').removeClass("solid-nav");
      }
  });
});
