# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

window.startQuiz = () ->
#  $('.quiz-section').show()
  document.getElementById('quiz-section').style.display = 'block';
#  $('.quiz-start-btn').hide()
  document.getElementById('quiz-start-btn').style.display = 'none';

window.showAnswer = (id) ->
  $('#answer-' + id).show()
  $('#answer-btn-' + id).hide()
