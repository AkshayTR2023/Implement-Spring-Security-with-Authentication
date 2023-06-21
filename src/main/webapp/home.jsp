<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Common Home</title>
<style>
.menu-box {
	border: 1px solid #ccc;
	padding: 10px;
	width: 300px;
	margin: 0 auto;
	text-align: center;
	
}

.menu-box a {
	display: block;
	margin-bottom: 10px;
}
</style>
</head>
<body>
<h3 align="center">This is common Home page accessed through link common to both Admin and User</h3>
<div class="menu-box">
		<table>
			<tr>
				<td><a href="/adminDB"><button>adminDB</button></a></td>

				<td>Only Admin can access this link.</td>
			</tr>
			<tr>
				<td><a href="/userDB"><button>userDB</button></a></td>

				<td>Only User can access this link.</td>
			</tr>
		</table>

	</div>
	
</body>
</html>