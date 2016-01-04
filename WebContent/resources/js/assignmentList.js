$( document ).ready(function() {
  $("a.newCreatedAssignment").click(function() {
	  var $a = $(this);
	  $.ajax({
		   url: "/tuition/recent_assignments/bid/"+$a.attr("id"),
		   error: function() {
		      $('#info').html('<p>An error has occurred</p>');
		   },
		   success: function(data) {
			   $a.find("img").attr("src","/tuition/resources/images/btn_bidded_assgn.gif")
		   },
		   type: 'GET'
		});
  });
});