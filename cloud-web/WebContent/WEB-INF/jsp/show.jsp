<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
	<title>Cloud User</title>
<style>
table {
	border: 1px solid;
	border-collapse: collapse;
}
td {
	border: 1px solid;
}
th {
	background: #ffbb00 solid;
}
</style>
</head>
<body>
<h2>Show Customers</h2>
<table>
	<tr>
		<th>Name</th>
		<th>Country</th>
		<th>Technologies</th>
	</tr>
		<tr>
			<td>${cloudUser.name}</td>
			<td>${cloudUser.country}</td>
			<td>${cloudUser.technologies}</td>
		</tr>
</table>	
<br/>
<input type="button" value="Back" onclick="javascript:history.back()"/>
</body>
</html>
