$(".select").click(function (){
	$(".select").addClass("off");
	$(this).removeClass("off");
});

function changecheckHighlight(object){
	if ($(object).hasClass("active")) {
		$(object).removeClass("active");
	} else {
		$(object).addClass("active");
	}
}