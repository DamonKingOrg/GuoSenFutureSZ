<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<script type="text/javascript" src="http://code.jquery.com/jquery-1.8.3.min.js"></script>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Hello World</title>

<script type="text/javascript">
$(document).ready(function(){
	$("#btnClick").click(function(){
		alert("Hello "+$("#inputUserName").val());
	});
});
</script>

<link type="text/css" href="NavBar.css" rel="stylesheet"/>

</head>
<body>
<div>
<button id="btnClick">Click</button>
<input id="inputUserName"></input>
</div>
<div>
<nav>
  <ul class="nav">
    <li><a href="GuoSenIntro.html">About</a></li>
    <li><a href="#">Portfolio</a>
      <ul>
        <li><a href="#">item</a></li>
        <li><a href="#">item</a></li>
        <li><a href="#">item</a></li>
        <li><a href="#">item</a></li>
      </ul>
    </li>
    <li><a href="#">Resume</a>
      <ul>
        <li><a href="#">item a lonng submenu</a></li>
        <li><a href="#">item</a>
          <ul>
            <li><a href="#">Ray</a></li>
            <li><a href="#">Veronica</a></li>
            <li><a href="#">Bushy</a></li>
            <li><a href="#">Havoc</a></li>
          </ul>
        </li>
        <li><a href="#">item</a></li>
        <li><a href="#">item</a></li>
      </ul>
    </li>
    <li><a href="#">Download</a></li>
    <li><a href="#">Rants</a>
      <ul>
        <li><a href="#">item</a></li>
        <li><a href="#">item</a></li>
        <li><a href="#">item</a></li>
        <li><a href="#">item</a></li>
      </ul>
    </li>
    <li><a href="#">Contact</a></li>
  </ul>
  </nav>
  </div>
</body>
</html>