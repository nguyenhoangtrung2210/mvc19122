<%-- 
    Document   : base.jsp
    Created on : Sep 15, 2021, 9:07:31 AM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<%@taglib prefix="c" uri="http://java.sun.com/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
	<meta charset="utf-8">
	<meta name="viewport" content="width-device-width, initial-scale=1.0">
	<title>TraSua</title>
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
        <link rel="stylesheet" href="<c:url value="/css/index.css" />">
        <link rel="stylesheet" href="<c:url value="/css/loginpage.css" />">
        <link rel="stylesheet" href="<c:url value="/css/order.css" />">
        <link rel="stylesheet" href="<c:url value="/css/cart.css" />">
    </head>
    <body>
        <!-- header -->
        <tiles:insertAttribute name="header" />
        
        <!-- content -->
        <tiles:insertAttribute name="content" />
        
        <!-- footer -->
        <tiles:insertAttribute name="footer" />
    </body>
</html>
