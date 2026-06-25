$( window ).load(function() {
  $('.handle').each(function( index ) {
    if ($( this ).text()[0] == '@') {
        var handle = $( this ).text().substr(1);
        var link = $('<a>').attr('href', 'https://www.twitter.com/' + encodeURIComponent(handle)).text('@' + handle);
        $( this ).empty().append(link);
    }
  });
});


