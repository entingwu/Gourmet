<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Update a Restaurant</title>
</head>
<body>
	<h1>Update Restaurant star</h1>
	<form action="restaurantupdate" method="post">
		<p>
			<label for="restaurantId">Restaurant Id</label>
			<input id="restaurantId" name="restaurantId" value="${fn:escapeXml(param.restaurantId)}">
		</p>
		<p>
			<label for="star">New Star</label>
			<input id="star" name="star" value="${fn:escapeXml(param.star)}">
		</p>
		<p>
			<input type="submit">
		</p>
	</form>
	<br/><br/>
	<p>
		<span id="successMessage"><b>${messages.success}</b></span>
	</p>
</body>
</html>