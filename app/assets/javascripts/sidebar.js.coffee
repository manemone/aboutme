$(document).on 'page:change', ->
  $('#sidebar-wrapper a').on('click', (e) ->
    $.smoothScroll({
      scrollElement: $('.container-fluid > .fill')
      scrollTarget: $(e.currentTarget).attr('href')
    })
    false
  )
