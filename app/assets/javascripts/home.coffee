# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

window.startQuiz = () ->
  $('.quiz-section').show()
  $('.quiz-start-btn').hide()

window.showAnswer = (id) ->
  $('#answer-' + id).show()
  $('#answer-btn-' + id).hide()
