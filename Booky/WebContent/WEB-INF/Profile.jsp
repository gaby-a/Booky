<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Booky</title>
<style><%@ include file="/WEB-INF/style.css" %></style>
</head>

<body>
<div id="menu">
<p id="menuLeft">
<a href='HomePage'>Home</a> |
<a href='BookListing'>Book Listing</a> | 
<a href='Sell'>Sell</a> |
<a href='Checkout'>Checkout</a></p>
<p id="menuRight">
<a href='Profile'>Profile</a>
</p></div>
<br>

<form>
<div>
<img id="profileImg" src="<%=request.getContextPath() + "/Images/SetProfile.png"%>" alt="Profile Picture">
</div>
</form>
</body>
</html>