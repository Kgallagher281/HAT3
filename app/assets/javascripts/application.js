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



// like button post/comments page

$('#like').click(function() {
  $('#tally').html(function(i, val) {
    return val * 1 + 1
  });
});


// EVENTS PAGE

! function($) {
  var defaults = {
    sectionContainer: "> section",
    angle: 50,
    opacity: true,
    scale: true,
    outAnimation: true,
    pageContainer: '.page_container',
    pageOpacity: true
  };
  $.fn.tiltedpage_scroll = function(options) {
    var settings = $.extend({}, defaults, options),
      el = $(this);
    el.find(settings.sectionContainer).addClass("tps-section");
    el.find('.tps-section').each(function() {
      var el2 = $(this);
      el2.wrapInner("<div class='tps-wrapper'></div>");
    });

    function isElementInViewport(el3) {
      var docViewTop = $(window).scrollTop(),
        docViewBottom = docViewTop + $(window).height(),
        elemTop = el3.offset().top,
        elemBottom = elemTop + el3.outerHeight(true);
      return ((elemBottom >= docViewTop) && (elemTop <= docViewBottom));
    }

    function elementVisibilityMayChange(el4) {
      if (isElementInViewport(el4)) {
        el4.addClass("tps-inview")
      } else {
        el4.removeClass("tps-inview")
      }
    }
    $(window).on('DOMContentLoaded load resize scroll', function() {
      el.find(settings.sectionContainer).each(function() {
        elementVisibilityMayChange($(this));
      });
      el.find('.tps-section.tps-inview > .tps-wrapper').each(function(index) {
        var el2 = $(this),
          elc = el2.find(settings.pageContainer),
          opacity = 0,
          opacity2 = 0,
          st = $(window).scrollTop(),
          deg = ((el2.parent().offset().top - el2.parent().height()) - st) / $(window).height() * (settings.angle * 3),
          scale = ((st + $(window).height() - (el2.parent().offset().top - el2.parent().height())) / ($(window).height()));
        if (scale > 1) scale = 1;
        if (deg < 0) deg = 0;
        if (st > el2.parent().offset().top) {
          if (settings.outAnimation == false) {
            opacity = 1;
            opacity2 = 1;
            if (opacity < 0) {
              opacity = 0;
              opacity2 = 0;
            }
            if (deg < 0) deg = 0;
          } else {
            opacity = ((el2.parent().offset().top + ($(window).height() * 1.2) - st)) / ($(window).height());
            opacity2 = opacity;
            opacity = Math.pow(opacity, 25);
            opacity2 = Math.pow(opacity2, 25);
            //console.log('- '+opacity2);
            deg = (el2.parent().offset().top - st) / $(window).height() * (settings.angle * 3);
            scale = ((st + $(window).height() - el2.parent().offset().top) / ($(window).height()));
          }
        } else {
          if (index != 0) {
            opacity = ((st + $(window).height() - el2.parent().offset().top + (el2.height() / 2)) / $(window).height());
            opacity2 = opacity / 2;
            opacity2 = opacity2 < 0.4 ? opacity2 / 2 : opacity2;
            //console.log(opacity2);
            if (opacity > 1) {
              opacity = 1;
              opacity2 = 1;
            }
          } else {
            opacity = 1;
            opacity2 = 1;
            deg = 0;
            scale = 1;
          }
        }
        if (settings.scale == false) scale = 1;
        if (settings.angle == false) deg = 0;
        if (settings.opacity == false) {
          opacity = 1;
          opacity2 = 1;
        }
        el2.css({
          'transform': 'rotateX(' + deg + 'deg) scale(' + scale + ', ' + scale + ')',
          opacity: opacity
        });
        elc.css({
          opacity: opacity2
        });
      });
    });
  }
}(window.jQuery);

$(document).ready(function() {
  $(".main").tiltedpage_scroll({
    angle: 20
  });
});
