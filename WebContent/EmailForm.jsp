<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html >
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Send an e-mail</title>
</head>
<body>
	<form action="EmailSendingServlet" method="post">
		
		 <table border="0" width="35%" align="center">
		 <caption> Send New E-mail</caption>
			
			
			<tr>
				<td width="50%">Recipient address </td>
				<td><input type="text" name="recipient" size="50"/></td>
			</tr>
			<tr>
				<td>Subject </td>
				<td><input type="text" name="subject" size="50"/></td>
			</tr>
			<tr>
				<td>Content </td>
				<td><textarea rows="10" cols="39" name="content"></textarea> </td>
			</tr>
			<tr>
				<td colspan="2" align="center"><input type="submit" value="Send"/></td>
			</tr>
		</table>
		
	</form>
</body>
</html>