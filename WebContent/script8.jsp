<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<style>
.ancestors * { 
    display: block;
    border: 2px solid lightgrey;
    color: lightgrey;
    padding: 5px;
    margin: 15px;
}
</style>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script>
$(document).ready(function(){
    $("span").parent().css({"color": "blue", "border": "2px solid blue"});
});
</script>
</head>
<body>

<div class="ancestors">
  <div style="width:500px;">div (great-grandparent)
    <ul>ul (grandparent)  
      <li>li (direct parent)
        <span>span</span>
      </li>
    </ul>   
  </div>

  <div style="width:500px;">div (grandparent)   
    <p>p (direct parent)
        <span>span</span>
      </p> 
  </div>
</div>

</body>
</html>
