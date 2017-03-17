$(document).ready(function(){
  $('#show_form').click(function(){
    $('#create_form').toggle()
  })
  $('#create_form').click(function(){
    $.ajax(function(){
      url: '/food_stores',
      type: 'POST',
      data:

      
    })
  })
})
