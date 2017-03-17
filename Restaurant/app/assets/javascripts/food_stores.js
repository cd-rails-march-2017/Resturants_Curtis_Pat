$(document).ready(function(){
  $('#show_form').click(function(){
    $('#create_form').toggle()
  })
  $('#create_form').click(function(data){
    var valuesToSubmit = $(this).serialize();
    console.log(valuesToSubmit)
    // $.ajax(function(data){
    //   url: '/food_stores',
    //   type: 'POST',
    //   data:

      
    // })
  })
})
