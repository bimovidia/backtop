backToTop = ->
  backToTop = $("<a>",
    id:   "back-to-top"
    href: "#top"
  )
  icon = $("<i>",
    class: "fa fa-chevron-up"
  )
  backToTop.appendTo "body"
  icon.appendTo backToTop
  backToTop.hide()

  $(window).scroll ->
    if $(this).scrollTop() > 150
      backToTop.fadeIn()
    else
      backToTop.fadeOut()

  backToTop.click (e) ->
    e.preventDefault()
    $("body, html").animate
      scrollTop: 0
    , 600

$(document).ready(backToTop)

$(document).on('page:load', backToTop)