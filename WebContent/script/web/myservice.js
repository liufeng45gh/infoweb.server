function changecheckHighlight(object){
	if ($(object).hasClass("active")) {
		$(object).removeClass("active");
	} else {
		$(object).addClass("active");		
	}
	var welfares = "";
	$(".welfare .active").each(function(){
		if (welfares == "") {
			welfares = $(this).attr("data-value");
		}else{
			welfares = welfares +","+ $(this).attr("data-value");
		}
		
	});
	$("#type_s").val(welfares);
}