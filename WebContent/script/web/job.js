$(".search_button").click(function(){
//	var send_data ={};
//	send_data.position_id = $("position_id").val();
//	send_data.city_id = $("work_city_id").val();
//	send_data.industry_id = $("industry_id").val();
//	send_data.keywords = $("keywords").val();
//	$.get("/resume",send_data,searchCallBack,"html");
	$("#search_from").submit();
});
function searchCallBack(data,textStatus){
	
}
$("#tab_job").addClass("on");

function initWelfares(init_str){
	$(".welfare li").each(function(){
		var text = $(this).text();
		if (init_str.indexOf(text)>-1) {
			$(this).addClass("active");
		}
	});
}

function selectAll() {
    var checks = document.getElementsByName("job_ids");
    if (checks == null ||  checks.length <= 0) {
    	 return;
    }
    if (checks[0].checked) {        
            for (var i = 0; i < checks.length; i++) {
                checks[i].checked = false;
            }        
    } else {       
            for (var i = 0; i < checks.length; i++) {
                checks[i].checked = true;;
            }
    }
}

function selectedIds() {
    var selectedIds = [];
    var checks = document.getElementsByName("job_ids");
    if (!checks || checks.length == 0) {
        return selectedIds;
    }

    for (var i = 0; i < checks.length; i++) {
        if (!checks[i].checked) {
            continue;
        }

        selectedIds.push(checks[i].value);
    }

    return selectedIds;
}


function applySelect() {	
	 var _selectedIds = selectedIds();	 
	 if  (_selectedIds.length == 0) {
		 layer.alert("请选择至少一个职位!");
		 return;
	 }
	 layer.open({
		    type: 2,
		    title: '',
		    shadeClose: true,
		    shade: 0.8,
		    area: ['440px', '450px'],
		    content: '/job/resume-select' //iframe的url
		}); 

}