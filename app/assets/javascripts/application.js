// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, or any plugin's
// vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file. JavaScript code in this file should be added after the last require_* statement.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require rails-ujs
//= require jquery
//= require jquery-ui/effect-blind
//= require bootstrap-sprockets
//= require turbolinks
//= require_tree .

$(document).ready(function() {

  var $sm = 480;
  var $md = 768;

  function resizeThis() {
    $imgH = $('.middle img').width();
    if ($(window).width() >= $sm) {
      $('.left,.right,.section').css('height', $imgH);
    } else {
      $('.left,.right,.section').css('height', 'auto');
    }
  }

  resizeThis();

  $(window).resize(function() {
    resizeThis();
  });

  $(window).scroll(function() {
    $('.section').each(function() {
      var $elementPos = $(this).offset().top;
      var $scrollPos = $(window).scrollTop();

      var $sectionH = $(this).height();
      var $h = $(window).height();
      var $sectionVert = (($h / 2) - ($sectionH / 4));


      if (($elementPos - $sectionVert) <= $scrollPos && ($elementPos - $sectionVert) + $sectionH > $scrollPos) {
        $(this).addClass('animate');
      } else {
        $(this).removeClass('animate');
      }
    });
  });

  $('.btn-primary').click(function() {
    alert('I lied');
  });
});

$(function() {
  $('a[href*="#"]:not([href="#"])').click(function() {
    if (location.pathname.replace(/^\//, '') == this.pathname.replace(/^\//, '') && location.hostname == this.hostname) {
      var target = $(this.hash);
      target = target.length ? target : $('[name=' + this.hash.slice(1) + ']');
      if (target.length) {
        $('html, body').animate({
          scrollTop: target.offset().top
        }, 1000);
        return false;
      }
    }
  });
});

// --------- Beer index js -----



$(".hover").mouseleave(
  function() {
    $(this).removeClass("hover");
  }
);



// foodpairingtext js

$(document).ready(function(e) {
  $('#foodpairingtext').hover(function() {
    $main_text = $(this).text();
    $(this).text('Pairs nicely with anything');
  }, function() {
    $(this).text($main_text);
  });
});


// EVENTS PAGE
