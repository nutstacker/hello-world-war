<html>
<head>
<title>Hello Cat!</title>
</head>
<body>
	<h1>Hi Manu</h1>
	<p>
		It is now
		<%= new java.util.Date() %></p>
	<p>
		You are coming from 
		<%= request.getRemoteAddr()  %></p>
</body>
