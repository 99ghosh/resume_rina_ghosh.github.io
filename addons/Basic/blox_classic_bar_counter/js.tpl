jQuery(document).ready(function(){
  
jQuery(function(jQuery) {
			var waypoints = jQuery('#{{uc_id}}').waypoint({
			  handler: function(direction) {
				jQuery('.progress-one').asProgress({'namespace': 'progress-one'});
				jQuery('.progress-one').asProgress('start');
			  },
				offset: "80%"
			})
});
  
});