<html>
	<head>
		<title>Hello JSP</title>
	</head>
	<body>
	
	<%!
	String makeItLower(String data){
		return data.toLowerCase();
	}
	%>
	
	Lower case : <%= makeItLower("Hello World") %>
	
	</body>
</html>