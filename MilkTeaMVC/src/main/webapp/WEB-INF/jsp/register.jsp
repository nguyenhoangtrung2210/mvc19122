


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<c:if test="${param.error != null}">
    <div>
        Đã có lỗi xảy ra, vui lòng quay lại sau!
    </div>
</c:if>

<c:if test="${param.accessDenied != null}"> 
    <div>
        Bạn không có quyền truy cập vào trang quản trị!
    </div>
</c:if>
<c:url value="/register" var="action" />
<div class="bg">
		<div class="form-box">
			<div class="icons">
				<img src="images/fb.png">
				<img src="images/tw.png">
				<img src="images/gg.png">
			</div>
			<form id="register" class="input-gr">
				<input type="text" class="input-field" placeholder="Họ Tên" required>
				<div class="date-tel" style="display: flex;">
					<input type="date" class="input-field" placeholder="Ngày sinh" required>
					<input type="tel" class="input-field" placeholder="Số điện thoại" required>
				</div>
				<input type="Email" class="input-field" placeholder="Email ID" required>
				<input type="text" class="input-field" placeholder="Địa chỉ" required>
				<input type="text" class="input-field" placeholder="Tài khoản" required>
				<input type="password" class="input-field" placeholder="Mật khẩu" required>
				<input type="password" class="input-field" placeholder="Xác nhận mật khẩu" required>
				<input type="checkbox" class="check-box"><span>I agree to terms & conditions</span>
				<button type="submit" class="submit-btn">Register</button>
			</form>
		</div>
	</div>