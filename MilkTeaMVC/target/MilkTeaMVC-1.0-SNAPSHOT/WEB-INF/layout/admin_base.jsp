<%-- 
    Document   : admin_base
    Created on : Oct 3, 2021, 8:46:09 PM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<!DOCTYPE html>
<html>
    <head>
	<link rel="stylesheet" href="css/admin.css">
	<link rel="stylesheet" href="https://maxst.icons8.com/vue-static/landings/line-awesome/line-awesome/1.3.0/css/line-awesome.min.css">
    </head>
    <body>
        <!-- Side bar -->
        <tiles:insertAttribute name="admin_side_bar" />
        
        
        <div class="main-content">
            <!-- Header -->
            <tiles:insertAttribute name="admin_header"/>

            <!-- Content -->
            <tiles:insertAttribute name="admin_content" />
        </div>
        

    </body>
</html>