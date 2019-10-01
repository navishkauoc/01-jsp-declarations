<!DOCTYPE html>
<html lang="en">
<head>
	<title>Built-in Objects</title>
</head>
<body>

	<h3>JSP Built-in Objects</h3>
	Request user agent: <%= request.getHeader("User-Agent") %>
	
	<br/><br/>
	
	Request language: <%= request.getLocale() %>

</body>
</html>