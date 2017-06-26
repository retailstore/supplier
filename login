<!doctype html>
<head>
<link rel="stylesheet" type="text/css" href="style.css">
</head>
<body>
<form id="content">
<image src="logo_pg.png" id="logo">
<center>
	<h2>Login to Application</h2>	
	<br>
	<table>
	<tr>
		<td><p class="tag"><label>Type of Actor:</label></p></td>
		<td><select id="options" class="value" name="actors">
				<option>Select</option>
				<option value="buyer">P&G Buyer</option>
				<option value="Supplier">Supplier</option>
				<option value="SGS lab in India">SGS lab in India</option>
				<option value="Expeditor India">Expeditor India</option>
				<option value="P&G Finance">P&G Finance</option>
				<option value="Citibank">Citibank</option>
				<option value="Expeditor USA">Expeditor USA</option>
				<option value="P&G Warehouse">P&G Warehouse</option>
				<option value="Covance Lab–USA">Covance Lab–USA</option>
			</select>
		</td>
	</tr>
	<tr>
		<td><p class="tag"><label>User Name:</label></p></td>
		<td><input id="userName" type="text" class="value"></td>
	</tr>
	<tr>
		<td><p class="tag"><label>Password:</label></p></td>
		<td><input id="pwd" type="password" class="value"></td>
	</tr>
	<tr>
		<td><br><center><input class="btn-1" id="login" type="button" value="Login" onclick="funcLogin"></center></td>
		<td><br><center><input class="btn-1" type="button" value="Cancel" onclick="#"></center></td>
	</tr>
	</table>
	
</center>
</form>
<script>
	document.getElementById("login").onclick=function funcLogin()
	{
		var name=document.getElementById("userName").value;
		var pwd=document.getElementById("pwd").value;
		if(name=="john23" && pwd=="1234" ) {
			if(document.getElementById("options").value=="Supplier")
				{
					window.location.href='B_Welcome.html';
				}
		}
	}
</script>
</body>
</html>
