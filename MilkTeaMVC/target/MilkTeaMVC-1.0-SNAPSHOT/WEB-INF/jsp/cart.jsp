<%-- 
    Document   : cart
    Created on : Oct 5, 2021, 1:56:39 PM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags" %>

<section class="cart">	
	<div class="small-container">
		<table>
			<tr>
				<th style="width: 60%;">Product</th>
				<th style="width: 20%;">Quantity</th>
				<th>Subtotal</th>
			</tr>
			<tr>
				<td>
					<div class="cart-info">
						<img src="images/1.jpg" alt="abc">
						<div class="cart-info-details">
							<p>Name</p>
							<small>Price: $50.00</small>
							<br>
							<a href="#">Remove</a>
						</div>
					</div>
				</td>
				<td><input type="number" value="1"></td>
				<td>$50.00</td>
			</tr>
			<tr>
				<td>
					<div class="cart-info">
						<img src="images/1.jpg" alt="abc">
						<div class="cart-info-details">
							<p>Name</p>
							<small>Price: $50.00</small>
							<br>
							<a href="#">Remove</a>
						</div>
					</div>
				</td>
				<td><input type="number" value="1"></td>
				<td>$50.00</td>
			</tr>
			<tr>
				<td>
					<div class="cart-info">
						<img src="images/1.jpg" alt="abc">
						<div class="cart-info-details">
							<p>Name</p>
							<small>Price: $50.00</small>
							<br>
							<a href="#">Remove</a>
						</div>
					</div>
				</td>
				<td><input type="number" value="1"></td>
				<td>$50.00</td>
			</tr>
		</table>
		<div class="total-price">
			<table>
				<tr>
					<td>Tổng phụ</td>
					<td>$150.00</td>
				</tr>
				<tr>
					<td>Phí vận chuyển</td>
					<td>$10.00</td>
				</tr>
				<tr>
					<td>Mã giảm</td>
					<td><input type="text" value="" style="width: 60%;"></td>
				</tr>
				<tr>
					<td>Tổng tiền</td>
					<td>$160.00</td>
				</tr>
			</table>
		</div>
	</div>
</section>