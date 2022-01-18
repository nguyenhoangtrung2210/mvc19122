<%-- 
    Document   : order
    Created on : Oct 5, 2021, 1:56:27 PM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags" %>

<section class="order" id="popular">
	<div class="order-bar">
		<span class="order-bar-label">Sắp xếp theo</span>
		<div class="order-bar-option">
			<a href="#" id="body1" class="order-bar-option-phobien">Phổ biến</a>
			<a href="#" id="body2" class="order-bar-option-new">Mới nhất</a>
			<a href="#" id="body3" class="order-bar-option-sale">Bán chạy</a>
			<div class="select-with-status">
				<select name="price-arrangement">
					<option value="1">Giá từ thấp đến cao</option>
					<option value="2">Giá từ cao đến thấp</option>
				</select>
			</div>
		</div>
	</div>
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
            <a href="#" class="btn">Order now</a>
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
            <a href="#" class="btn">Order now</a>
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
            <a href="#" class="btn">Order now</a>
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
            <a href="#" class="btn">Order now</a>
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
            <a href="#" class="btn">Order now</a>
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
            <a href="#" class="btn">Order now</a>
        </div> 

    </div>
</section>	
<script src="js/script.js"></script>