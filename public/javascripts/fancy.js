$(document).ready(function() {
  $('#myCarousel').carousel({
    //options here
  });
});

$(document).ready(function() {
  $("#single_1").fancybox({
    helpers: {
      title : {
        type : 'ajax'
      }
    }
  });

  $("#single_2").fancybox({
    openEffect	: 'elastic',
    closeEffect	: 'elastic',

    helpers : {
      title : {
        type : 'inside'
      }
    }
  });

  $("#single_3").fancybox({
    openEffect : 'none',
    closeEffect	: 'none',
    helpers : {
      title : {
        type : 'outside'
      }
    }
  });

  $("#single_4").fancybox({
    helpers : {
      title : {
        type : 'over'
      }
    }
  });


  $(".fancybox-button").fancybox({
    prevEffect		: 'none',
    nextEffect		: 'none',
    closeBtn		: false,
    helpers		: {
      title	: { type : 'inside' },
      buttons	: {}
    }
  });

  $(".fancybox").fancybox({
    openEffect	: 'none',
    closeEffect	: 'none'
  });

});
