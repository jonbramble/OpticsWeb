# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/

jQuery ->
 d1 = []
 num = ([x,Math.sin(x)] for x in [0..14] by 0.1)
 jQuery.plot(jQuery("#placeholder"), [ num ]);
 

