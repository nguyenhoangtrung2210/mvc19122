


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
<c:url value="/login" var="action" />

<!--<head>
<meta charset="utf-8">
<link rel="stylesheet" href="css/loginpage.css" type="text/css">
<title>Loginpage</title>
</head>-->
	
    <div class="bg">
        <div class="form-box">
<!--            <div class="button-box">
                <div id="btn"></div>
                <button type="button" class="toggle-btn" onclick="login()">Login</button>
                <button type="button" class="toggle-btn" onclick="register()">Register</button>
            </div>-->
            <div class="icons">
                <img src="images/fb.png">
                <img src="images/tw.png">
                <img src="images/gg.png">
            </div>
            <form id="login" class="input-gr" method="post" action="${action}">
                <input type="text" class="input-field" placeholder="Tài khoản" id="username" name="username" required>
                <input type="password" class="input-field" placeholder="Mật khẩu" id="password" name="password" required>
                <input type="checkbox" class="check-box"><span class="login">Remember Password</span>
                <button type="submit" class="submit-btn" value="DANG NHAP">Log in</button>
                <button type="submit" class="register-btn" value="DANG KY">Register</button>
            </form>
<!--            <form id="register" class="input-gr" method="post" action="${action}">
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
                    <input type="checkbox" class="check-box"><span class="login">I agree to terms & conditions</span>
                    <button type="submit" class="submit-btn">Register</button>
            </form>-->
        </div>
    </div>

<script src="js/script-login.js"></script>



