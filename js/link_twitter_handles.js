$( window ).load(function() {
  $('.handle').each(function( index ) {
    if ($( this ).text()[0] == '@') {
        var handle = $( this ).text().substr(1);
        $( this ).html('<a href="https://www.twitter.com/' + encodeURIComponent(handle) + '">@'+handle+'</a>');
    }
  });
});


