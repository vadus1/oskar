// ON DOCUMENT READY
// -----------------------------------------------------------------------------
$(document).ready(function () {
    $('a[href^="#"]').on('click',function (e) {
        e.preventDefault();

        var target = this.hash,
        $target = $(target);

        $('html, body').stop().animate({
            'scrollTop': $target.offset().top-160
        }, 900, 'swing', function () {
            window.location.hash = target;
        });
    });

    //$('#nav').smoothScroll(800);
    //$('.navbar-inner').smoothScroll(800);

    // prettyPhoto Initialization
    $("a[rel^='prettyPhoto']").prettyPhoto();
});
