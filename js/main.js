$(function() {

	$(document).on('click', 'a[href^="#"]', function (event) {
    event.preventDefault();

    $('html, body').animate({
        scrollTop: $($.attr(this, 'href')).offset().top
    }, 800);

	});


	var homeOffset = $('#home').offset().top;
	var contactOffset = $('#contact').offset().top - 50;
	var aboutOffset = $('#about').offset().top;


	$(window).on('scroll',function() {
		var scrollTop = $(document).scrollTop();
		var active;

		if(contactOffset <= scrollTop) {
			active = $('.menu2>li:nth-child(2)');
			$('.navbar').addClass('navbar-change');
			$('.banner').addClass('banner-change');
			$('.contact-social_btn-container').addClass('anime');
		} else if (aboutOffset <= scrollTop) {
			active = $('.menu1>li:nth-child(2)');
			$('.navbar').removeClass('navbar-change');
			$('.banner').removeClass('banner-change');
		} else {
			active = $('.menu1>li:nth-child(1)');
		}
		active.addClass('active');
		$('li').not(active).removeClass('active');
	});

});



