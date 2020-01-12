<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
    
    <%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>
    <spring:url var="css" value="/resources/css" />
<spring:url var="js" value="/resources/js" />
<spring:url var="images" value="/resources/images" />
    
    <c:set var="contextRoot" value="${pageContext.request.contextPath}" />

<!DOCTYPE html>
<html lang="en">

<head>

  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="description" content="">
  <meta name="author" content="">

  <title>Online Shopping - ${title}</title>

  <!-- Bootstrap Core CSS -->
<link href="${css}/bootstrap.min.css" rel="stylesheet">

  <!-- Custom CSS -->
<link href="${css}/myapp.css" rel="stylesheet">

</head>

<body>

  <!-- Navigation -->
	 <%@include file="./shared/navbar.jsp" %>

 <!-- Loading the home content -->
			<c:if test="${userClickHome == true }">
				<%@include file="home.jsp"%>
			</c:if>
		<!-- Loads only when user clicks About us -->>	
			<c:if test="${userClickAbout == true }">
				<%@include file="./shared/about.jsp"%>
			</c:if>

			<!-- Loads only when user clicks Contact us -->>	
			<c:if test="${userClickContact == true }">
				<%@include file="./shared/contact.jsp"%>
			</c:if>
			


<!-- footer comes here  -->
<%@include file="./shared/footer.jsp" %>>


  <!-- jQuery -->
		<script src="${js}/jquery.js"></script>
		
		<!-- Bootstrap Core JavaScript -->
		<script src="${js}/bootstrap.min.js"></script>

 

</body>

</html>
