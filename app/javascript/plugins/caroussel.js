$('#carouselExampleControls').on('slid', '', checkitem);  // on caroussel move
$('#carouselExampleControls').on('slid.bs.carousel', '', checkitem); // on carousel move

$(document).ready(function(){               // on document ready
    checkitem();
});

function checkitem()                        // check function
{
    var $this = $('#carouselExampleControls');
    if($('.carousel-inner .carousel-item:first').hasClass('active')) {
       $this.children('.left.carousel-control').hide();
        $this.children('.right.carousel-control').show();
    } else if($('.carousel-inner .carousel-item:last').hasClass('active')) {
       $this.children('.left.carousel-control').show();
        $this.children('.right.carousel-control').hide();
    } else {
        $this.children('.carousel-control').show();
    }
}
