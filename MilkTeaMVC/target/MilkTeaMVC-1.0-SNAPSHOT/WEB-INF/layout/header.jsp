<%-- 
    Document   : header.jsp
    Created on : Sep 15, 2021, 9:07:53 AM
    Author     : Admin
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!--	header section starts-->
<header>
	<a href="#" class="logo"><img src="images/milktea-icon.png" alt="icon trà sữa">Milk Tea</a>
	
	<div id="menu-bar" class="fas fa-bars"></div>
	
	<nav class="navbar">
		<a href="<c:url value="/"/>">Home</a>
		<a href="#popular">Popular</a>
                <a href="<c:url value="order"/>">Order</a>
		<a href="#about">About us</a>
		<a href="#"><i class="fas fa-shopping-cart"></i></a>
                <c:if test="${pageContext.request.userPrincipal.name == null}">
                    <a href="<c:url value="login" />"> Login</a>
                </c:if>
                <c:if test="${pageContext.request.userPrincipal.name != null}">
                    <a href="<c:url value="/" />"> ${pageContext.request.userPrincipal.name}</a>
                    <a href="<c:url value="/logout" />"> Logout</a>
                </c:if>
                    
                   
	</nav>
</header>
<!--	header section ends-->