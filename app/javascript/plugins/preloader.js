$(document).ready(function() {

  // Fakes the loading setting a timeout
    setTimeout(function() {
        $('body').addClass('loaded');
    }, 3500);
    if (!sessionStorage.isVisited) {
    sessionStorage.isVisited = 'true'
    $("#preloader").delay(2000).fadeOut("slow")
    $(".loader").delay(2000).fadeOut("slow")
  } else {
    $("#preloader").hide()
    $(".loader").hide()
}

});
