String.prototype.trim = function() {
    return this.replace(/^\s+|\s+$/g, '');
}

function validMobileFormat(mobile){
    var numberRegStr = /^\d{11}$/;
    var regNum = new RegExp(numberRegStr);
    if (regNum.test(mobile)) {
        var telRegStr = /^(13|14|15|17|18)\d{9}$/;
        var reg = new RegExp(telRegStr);
        if (reg.test(mobile)) {
            return true;
        }
        else {
            return false;
        }
    }
    else {
        return false;
    }
}

function setCookie(c_name,value,expiredays){
	var exdate=new Date()
	exdate.setDate(exdate.getDate()+expiredays)
	document.cookie=c_name+ "=" +escape(value)+
	((expiredays==null) ? "" : ";expires="+exdate.toGMTString())
}

function getCookie(c_name)
{
if (document.cookie.length>0)
{
c_start=document.cookie.indexOf(c_name + "=")
if (c_start!=-1)
  { 
  c_start=c_start + c_name.length+1 
  c_end=document.cookie.indexOf(";",c_start)
  if (c_end==-1) c_end=document.cookie.length
  return unescape(document.cookie.substring(c_start,c_end))
  } 
}
return ""
}

function delCookie(name)//鍒犻櫎cookie
{
    var exp = new Date();
    exp.setTime(exp.getTime() - 1);
    var cval=getCookie(name);
    if(cval!=null) document.cookie= name + "="+cval+";expires="+exp.toGMTString();
}

function setSessionCookie(c_name,value){
    document.cookie = c_name+"="+value+";  path=/";
}

function isEmpty(str){
	if (null ==str) {
		return true;
	}
	if ("" == str.trim()) {
		return true;
	}
	return false;
}

