<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script>
//Example 7- Demonstrates the Animate() and shows how to manipulate multiple CSS properties
$(document).ready(function(){
    $("button").click(function(){
        $("div").animate({
            left: '250px',
            opacity: '0.5',
            height: '150px',
            width: '150px'
        });
    });
});       // Animate()- manipulate multiple CSS properties
</script> 
</head>	
<body>	
<button>Start</button>		 
<p>This is a small paragraph</p>  

<div style="background:#98bf21;height:100px;width:100px;position:absolute;"></div>		

</body>
</html>