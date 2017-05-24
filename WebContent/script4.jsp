<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script>
$(document).ready(function(){
    $("button").click(function(){
        $("#test").hide();
    });
});	// Hide() Method- Demonstrates the hide method, hiding all elements with class="test".
</script>
</head>
<body>

<h2>This is a Heading</h2>
<p>This is a paragraph.</p>
<p id="test">This is another paragraph.</p>
<button>Delete</button>

</body>
</html>