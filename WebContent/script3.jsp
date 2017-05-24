<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script>
// Demonstrates the hide() and the click() event
$(document).ready(function(){
	   $("p").dblclick(function(){
	        $(this).hide(); 
	   }); // DblClick Method/Hide()
	});

</script>
</head>
<body>
<p>If you double click on me, I will disappear.</p>
<p>Delete me!</p>
<p>Delete me too!</p>

</body>
</html>