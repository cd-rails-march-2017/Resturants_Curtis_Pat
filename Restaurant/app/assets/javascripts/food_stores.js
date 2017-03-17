$(document).ready(function(){

  $('#show_form').click(function(){
    $('#create_form').toggle()
  })

  $('#create_submit').click(function(){
     var name = $("#name").val();
    $.ajax({
      type: 'POST',
      url: '/food_stores', 
      data: name,
      success: function(response){
        console.log(response)
      }
    })
  })

})
