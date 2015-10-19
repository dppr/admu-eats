// jQuery for page scrolling feature - requires jQuery Easing plugin
$(function() {
    $('button.page-scroll').bind('click', function(event) {        
        var $anchor = $(this);
        $('html, body').stop().animate({
            scrollTop: $($anchor.attr('href')).offset().top
        }, 1300, 'easeInOutExpo');
        event.preventDefault();
    });
});