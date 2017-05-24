<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script>
//Example 5- Demonstrates toggle between hide/show().
$(document).ready(function(){
    $("button").click(function(){
        $("p").toggle();
    });
});	//Toggle()
</script>
</head>
<body>

<button>Toggle between hiding and showing content</button>
<p>This is a paragraph with a little content.</p>
<p>This is another little paragraph.</p>

</body>
</html>