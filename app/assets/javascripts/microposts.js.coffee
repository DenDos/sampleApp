# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
ready = ->
  $("#micropost_content").keyup ->
    textCount = this.value.length
    ##alert textCount
    displayCount = 150-textCount
    asd = $(this).next().find("span").text(displayCount)
$(document).ready(ready)
$(document).on('page:load', ready)