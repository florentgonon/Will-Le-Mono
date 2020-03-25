$(document).ready(function() {
  $('.yt-link-button').on('click', function(event) {

    if($(window).click()) {
          $('#video').addClass("play-video-iframe");
    } else {
          $('#video').removeClass("play-video-iframe");
    }

    // $("#video").addClass("play-video-iframe");
    // event.preventDefault();

  });
});
