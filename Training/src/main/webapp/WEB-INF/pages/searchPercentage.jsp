<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib  uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="ISO-8859-1">
		<title>Select Percent</title>
		<style type="text/css">
				h1	
					{
						font-size:50px;
						display: flex;
						justify-content: center;
						color:rgba(168, 14, 240, 0.842);
						animation: move 1s infinite ease-in-out;
					}
				div
					{
						display: flex;
    					justify-content: center
					}
				input
					{
						background-color:aquamarine;
						font-size: 17px;
						margin: 13px;
						padding: 19px 5px;
					}
					input#percentage {
					    display: flex;
					    justify-content: center;
					    justify-items: center;
					}
				select,input
					{
						font-size: 23px;
						border-radius: 28px;
					}
				@keyframes move {
		    					0% {
		      							transform: scale(1) rotate(0deg);
		    						}
		    					50% {
		      							transform: scale(1.1) rotate(0.1deg);
		    						}
		  						}
		</style>
	</head>
	<body>
	
		<form:form method="post" action="percentage">
		
		<h1>Please Select Percentage</h1>
		<div>
			<form:input path="percentage"/>
				
			<input type="submit" value="Search">
		</div>
		</form:form>
	
	</body>
</html>