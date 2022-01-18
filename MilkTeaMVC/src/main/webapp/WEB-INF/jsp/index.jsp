<%-- 
    Document   : index.jsp
    Created on : Sep 13, 2021, 9:04:08 PM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<!--	home section starts-->
<section class="home" id="home">

    <div class="content">
        <h3>Một trăm câu nói yêu không bằng một ly trà sữa mỗi ngày.</h3>
        <a href="#" class="btn-index">Order now</a>
    </div>

    <div class="image">
        <img src="images/home-img.jpg" alt="">
    </div>

</section>
<!--	home section ends-->
<!--popular section starts-->
<section class="popular" id="popular">

    <h1 class="heading"> Most <span>Popular</span> Drinks </h1>

    <div class="box-container">
         <div class="box">
            <span class="price"> $5 - $20 </span>
            <img src="images/1.jpg" alt="">
            <h3>Name</h3>
            <div class="stars">
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="far fa-star"></i>
            </div>
            <a href="#" class="btn-index">Order now</a>
        </div>
        <div class="box">
            <span class="price"> $5 - $20 </span>
            <img src="images/1.jpg" alt="">
            <h3>Name</h3>
            <div class="stars">
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="far fa-star"></i>
            </div>
            <a href="#" class="btn-index">Order now</a>
        </div>
        <div class="box">
            <span class="price"> $5 - $20 </span>
            <img src="images/1.jpg" alt="">
            <h3>Name</h3>
            <div class="stars">
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="far fa-star"></i>
            </div>
            <a href="#" class="btn-index">Order now</a>
        </div>
        <div class="box">
            <span class="price"> $5 - $20 </span>
            <img src="images/1.jpg" alt="">
            <h3>Name</h3>
            <div class="stars">
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="far fa-star"></i>
            </div>
            <a href="#" class="btn-index">Order now</a>
        </div>
        <div class="box">
            <span class="price"> $5 - $20 </span>
            <img src="images/1.jpg" alt="">
            <h3>Name</h3>
            <div class="stars">
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="far fa-star"></i>
            </div>
            <a href="#" class="btn-index">Order now</a>
        </div>
        <div class="box">
            <span class="price"> $5 - $20 </span>
            <img src="images/1.jpg" alt="">
            <h3>Name</h3>
            <div class="stars">
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="far fa-star"></i>
            </div>
            <a href="#" class="btn-index">Order now</a>
        </div> 

    </div>

</section>	
<!--popular section ends-->
<!--	About us section starts-->
<section class="about" id="about">
	<h1 class="heading"><span>About Us</span></h1>
	<div class="about-us">
		<div class="content">
			<h2>Thông tin liên hệ và địa chỉ của quán</h2>
			<p>Số điên thoại: 09XXXXXXX</p>
			<p>Địa chỉ chi nhánh: 233 đường XX, phường XX, tp XX.</p>
			<a href="#" class="btn-index">Read more</a>
			<a href="#" class="btn-index"><i class="fab fa-facebook"></i></a>
			<a href="#" class="btn-index"><i class="fab fa-instagram"></i></a>
		</div>
		<div class="image">
			<img src="images/Aboutus.jpg" alt="">
		</div>
	</div>
</section>
<script src="js/script.js"></script>
<!--	About us section ends-->