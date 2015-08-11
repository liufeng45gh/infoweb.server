
/**
 * ---------------------------------学历选择部分开始------------------------------
 */
var education_mouse_in = false;
var education_options_in = false;
$(document).ready(function(){
	$(".education").click(function (){
		$("#education_options").css("display","block");
	});
	$(".education").mouseover(function(){
		education_mouse_in = true;
	});
	$(".education").mouseout(function(){
		education_mouse_in = false;
		setTimeout(educationHid,1);
		//educationHid();
	});
	$("#education_options").mouseover(function(){
		education_options_in = true;
	});
	$("#education_options").mouseout(function(){
		education_options_in = false;
		setTimeout(educationHid,1);
		//educationHid();
	});
});

function educationHid(){
	if(!(education_options_in||education_mouse_in)){
		$("#education_options").css("display","none");
	}
}

function educationSelect(object){
	//alert($(object).html());
	$("#education").val($(object).text());
	$("#education_options").css("display","none");	
}
/**
 * -----------------------------------学历选择部分结束--------------------------------------
 */



/**
 * ------------------------------------月薪选择部分开始-------------------------------------
 */

var salary_mouse_in = false;
var salary_options_in = false;
$(document).ready(function(){
	$(".salary").click(function (){
		$("#salary_options").css("display","block");
	});
	$(".salary").mouseover(function(){
		salary_mouse_in = true;
	});
	$(".salary").mouseout(function(){
		salary_mouse_in = false;
		setTimeout(salaryHid,1);
		//educationHid();
	});
	$("#salary_options").mouseover(function(){
		salary_options_in = true;
	});
	$("#salary_options").mouseout(function(){
		salary_options_in = false;
		setTimeout(salaryHid,1);
		//educationHid();
	});
});

function salaryHid(){
	if(!(salary_options_in||salary_mouse_in)){
		$("#salary_options").css("display","none");
	}
}

function salarySelect(object){
	//alert($(object).html());
	$("#salary").val($(object).text());
	$("#salary_options").css("display","none");	
}

/**
 * -------------------------月薪选择部分结束---------------------------------
 */

/**
 * ---------------------------籍贯省份选择开始---------------------------------
 */

var origin_place_province_mouse_in = false;
var origin_place_province_options_in = false;
$(document).ready(function(){
	$(".origin_place_province").click(function (){
		$("#origin_place_province_options").css("display","block");
		initOriginPlaceDiv();
	});
	$(".origin_place_province").mouseover(function(){
		origin_place_province_mouse_in = true;
	});
	$(".origin_place_province").mouseout(function(){
		origin_place_province_mouse_in = false;
		setTimeout(originPlaceProvinceHid,1);
		//educationHid();
	});
	$("#origin_place_province_options").mouseover(function(){
		origin_place_province_options_in = true;
	});
	$("#origin_place_province_options").mouseout(function(){
		origin_place_province_options_in = false;
		setTimeout(originPlaceProvinceHid,1);
		//educationHid();
	});
	
	$("#origin_place_province").change(function(){
		resetOriginPlaceCity();
	});
});

function originPlaceProvinceHid(){
	if(!(origin_place_province_options_in||origin_place_province_mouse_in)){
		$("#origin_place_province_options").css("display","none");
	}
}

function originPlaceProvinceSelect(object){
	//alert($(object).html());
	$("#origin_place_province").val($(object).text());
	$("#origin_place_province_options").css("display","none");	
}

function initOriginPlaceDiv(){
	var initHtml = $("#origin_place_province_options").html();
	if(initHtml.trim()==""){
		return;
	}
	var send_data={};
	   //alert(1);
    send_data.random=Math.random();
  	var account_request =$.ajax({
      type: 'POST',
      url: '/api/city/top_list.json',
      data: send_data,
      dataType: 'json'
	});

  	account_request.fail(function( jqXHR, textStatus ) {
        if(jqXHR.status==401){
           //openWeiboLogin();
        }
	});

  	account_request.done(function(data) {
  		$("#origin_place_province_options").empty();
         for(var i=0 ;i<data.length;i++){
        	 var city = data[i];
        	 var htmlString = '<a href="#" onclick="originPlaceProvinceSelect(this);return false;" >'+city.name+'</a>'
        	 $("#origin_place_province_options").append(htmlString);
         }         
    });
}

/**
 * ----------------------------------籍贯省份选择结束-----------------------------------------------
 */




