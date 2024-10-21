<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Registration Page</title>
<style>
body {
	font-family: Arial, sans-serif;
	background-color: #f0f0f0;
	padding: 50px;
}

.container {
	width: 400px;
	margin: 0 auto;
	background-color: #fff;
	padding: 20px;
	box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.1);
	border-radius: 8px;
}

h2 {
	text-align: center;
	margin-bottom: 20px;
}

input[type="text"], input[type="email"], input[type="password"], input[type="tel"]
	{
	width: 100%;
	padding: 10px;
	margin: 10px 0;
	border: 1px solid #ccc;
	border-radius: 4px;
}

input[type="submit"] {
	width: 100%;
	padding: 10px;
	background-color: #4CAF50;
	color: white;
	border: none;
	border-radius: 4px;
	cursor: pointer;
}

input[type="submit"]:hover {
	background-color: #45a049;
}

.error {
	color: red;
}
</style>
</head>
<body>

	<div class="container">
		<h2>Login</h2>

		<c:if test="${not empty ErrorMsg}">
			<h4 style="color: red">${ErrorMsg}</h4>
		</c:if>

		<form action="loginForm" method="post">
			<label for="email">Email</label> <input type="email" id="email"
				name="email" placeholder="Enter your email" required> <label
				for="password">Password</label> <input type="password" id="password"
				name="password" placeholder="Enter your password" required>

			<input type="submit"
				value="Login">
		</form>

		<br /> <br /> If Not already registered....<a href="regPage"><b>Click
				Here<b /></a>
	</div>

</body>
</html>