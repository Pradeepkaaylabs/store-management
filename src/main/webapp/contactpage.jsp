<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Store Management</title>
</head>
<body style="background-image: url(Image/str1.jpg); background-repeat: no-repeat; background-size: 100%;">
<script src='https://maps.googleapis.com/maps/api/js?key=AIzaSyBJodff4tdEptKyoebhikVQDF4wnIzNTM4'>
</script>
<div style='overflow:hidden;height:440px;width:700px;'>
<div id='gmap_canvas' style='height:440px;width:700px;'>
</div>
</div>
<div style="display: inline-block; vertical-align: top; margin-left: 860px; margin-top: -440px;">
<h3 style="font-size: 35px; color: red;">Chennai Metro</h3>
<p style="color: red; font-size: xx-large;">No.3, Rajeswari Nagar, S.Kolathur, Kovilambakkam</p>
<p style="color: red; font-size: xx-large;">Chennai-600032</p>
</div>
<div style="margin-top: 55px;">
<span style="margin-left: 400px;">
<img src="Image/logo1.png" alt="HTML5 Icon" style="width:50px;height:50px;">&nbsp;&nbsp;<img src="Image/logo2.png" alt="HTML5 Icon" style="width:50px;height:50px;">&nbsp;&nbsp;<img src="Image/logo3.png" alt="HTML5 Icon" style="width:50px;height:50px;">&nbsp;&nbsp;<img src="Image/logo4.png" alt="HTML5 Icon" style="width:50px;height:50px;">&nbsp;&nbsp;<img src="Image/logo5.png" alt="HTML5 Icon" style="width:50px;height:50px;">&nbsp;&nbsp;<img src="Image/logo6.png" alt="HTML5 Icon" style="width:50px;height:50px;">&nbsp;&nbsp;<img src="Image/logo7.png" alt="HTML5 Icon" style="width:50px;height:50px;">&nbsp;&nbsp;<img src="Image/logo8.png" alt="HTML5 Icon" style="width:50px;height:50px;">
</span>
</div>
<div style="margin-top: 15px;">
<span style="margin-left: 360px;"><img src="Image/logo9.png" alt="HTML5 Icon" style="width:40px;height:45px;">&nbsp;&nbsp;<em style="font-size: 25px; font-weight: bold; color: red; vertical-align: 18px;">agpradeep1990@gmail.com</em>&nbsp;&nbsp;<img src="Image/logo10.png" alt="HTML5 Icon" style="width: 30px; height: 30px; vertical-align: 8px;">&nbsp;&nbsp;<em style="font-size: 25px; font-weight: bold; color: red; vertical-align: 18px;">+91 9600279673</em></span>
</div>
<script type='text/javascript'>function init_map(){var myOptions = {zoom:13,center:new google.maps.LatLng(12.948593,80.20935770000006),mapTypeId: google.maps.MapTypeId.ROADMAP};map = new google.maps.Map(document.getElementById('gmap_canvas'), myOptions);marker = new google.maps.Marker({map: map,position: new google.maps.LatLng(12.948593,80.20935770000006)});infowindow = new google.maps.InfoWindow({content:'<strong>Store</strong><br>kamatchi hospital, s.kolathur, kovilambakkam<br>'});google.maps.event.addListener(marker, 'click', function(){infowindow.open(map,marker);});infowindow.open(map,marker);}google.maps.event.addDomListener(window, 'load', init_map);</script>
</body>
</html>