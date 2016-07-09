<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Store Management</title>
</head>
<body style="background-image: url(Image/str1.jpg); background-repeat: no-repeat; background-size: 100%;">
<div>
<span><img src="Image/str2.png" style="width: 240px;"/></span>
<span style="display: inline-block; vertical-align: top; line-height: 6em; margin-left: 680px; margin-top: -108px; font-size: 18px; font-weight: bold;">
<a href="#" style="color: black;">ABOUT US</a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="#" style="color: black;">MANAGE STORE</a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="contactpage.jsp" style="color: black;">CONTACT US</a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="#" class="el" style="color: black;">LOGIN/SIGNUP</a>
</span>
<div id="log" style="display: none; vertical-align: top; margin-top: -45px; margin-left: 1089px; margin-right: 22px; position: absolute; background-color: white;">
<form>
<span class=".sam">
Username&nbsp;&nbsp;<input type="text" id="uname" name="uname" placeholder="Username">
Password&nbsp;&nbsp;&nbsp;<input type="password" id="pword" name="pword" placeholder="Password">
<span><input type="submit" value="Submit"></span>&nbsp;&nbsp;<span style="margin-left: 8px;"><input type="reset" value="Reset"></span>&nbsp;&nbsp;<span style="margin-left: 8px;"><input type="button" value="Cancel" class="cancel"></span>
</span>
</form>
</div>
</div>
<div style="padding-top: 45px;">
<h1><span style="padding-left: 465px; font-size: 39px; color: red; position: relative;">STORE MANAGEMENT</span></h1>
</div>
<script type="text/javascript">
function inHandler(ev){
	$("#log").css( "display", "block" );  
} 
$(".el, .sam").hover(inHandler);

  $(".cancel").click(function(){
	$("#log").css("display", "none");
});   
/* function cancel(){
	alert("Hello");
} */
</script>
</body>
</html>