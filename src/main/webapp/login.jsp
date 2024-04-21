<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
    <meta charset="UTF-8">
    <title>Insert title here</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css">
    <link rel="stylesheet" href="CSS/Login.css">
</head>

<body>
    <div class="container" id="container">
        <div class="form-container sign-in">
                        <form method="post" action="Nhan1">
                <div class="text">
                    <center>Hệ thống </center>
                    Quản lý văn bản và Điều hành

                </div>

                <div class="user">

                    Tên đăng nhập <input type="text" name="Username">

                    Mật khẩu <input type="password" name="Password" class="password">
                </div>

                <div class="remember-forgot">
                    <label> <input type="checkbox"> Ghi nhớ tài khoản </label>
                    <a href="Quenpass.html" class="forget">Quên mật khẩu?</a>
                </div>
                <button>Đăng nhập</button>

            </form>
        </div>
        <div class="toggle-container">
            <div class="toggle">

                <div class="toggle-panel toggle-right">

                    <diV class="information-box">
                        <img src="Hinh/logo_brand.png" width="100px" alt="logo">
                        <H2> VIỆN KIỂM SÁT NHÂN DÂN QUẬN 8 </H2>
                        <p> Trụ sở: 11 Dương Quang Đông, Phường 5, Quận 8, Thành phố Hồ Chí Minh </p>
                        <p> Điện thoại: 028 3851 5859 </p>
                    </div>
                    <button class="hidden" id="register">
                        <!-- <a href="Dangky.html" class="hidden">Đăng Ký</a> -->Đăng ký
                    </button>
                </div>
            </div>
        </div>
    </div>

    <!-- ===================================== form ẩn ================================================-->
    
        <form method="post" action="DangKy" id="register-form" onsubmit="return kiemtra(event)">
        <div class="form-group">

            <h2>ĐĂNG KÝ</h2><br>
            <span class="close">&times;</span>
            <div id="input-box1">
                <div class="input-box">
                    Họ và tên : <input type="text" class="form-input" id="yn" name="Yourname"> <br>
                </div>
            </div>


            <div id="input-box2">
                <div class="input-box">
                
                    Tên đăng nhập : <input type="text" id="username" class="form-input" name="email"> <br>

                </div>
            </div>

            <div id="input-box3">
                <div class="input-box">
                    Mật khẩu : <input type="password" id="pw" class="form-input" name="password"> <br>

                </div>
            </div>

            <div id="input-box4">
                <div class="input-box">
                    Nhập lại mật khẩu : <input type="password" id="pw1" class="form-input" name="ConfirmPassword"> <br>

                </div>
            </div>

            
            <div class=cookie>
                <p> Bằng cách nhấp vào Đăng ký, bạn đồng ý với <a href="#">
                        Điều khoản, Chính sách quyền riêng tư </a>
                    và <a href="#">Chính sách cookie</a> của chúng tôi.
                </p>

            </div>
            <div class="button">
                <a href="login.jsp" class="hidden" onclick="kiemtra(event)">Xác nhận</a>
            </div>
        </div>
    </form>
    <script>
        function kiemtra(event) {
            event.preventDefault();
            var yn = document.getElementsByName("Yourname")[0].value;
            var u = document.getElementsByName("Username")[0].value;
            var p = document.getElementsByName("Password")[0].value;
            var pw1 = document.getElementsByName("ConfirmPassword")[0].value;
            var ns = document.getElementsByName("Ngaysinh")[0].value;
            var gender = document.getElementsByName("GioiTinh");

            if (yn === "" || u === "" || p === "" || pw1 === "" || ns === "" || (!gender[0].checked && !gender[1].checked)) {
                alert("Vui lòng điền đầy đủ thông tin");
                return false;
            }
            else {
            	return true;
            }
            
        }
    </script> 
    <script>
        var button = document.getElementById("register");
        var form = document.getElementById("register-form");
        var closebutton = document.getElementsByClassName("close")[0];
        var body = document.getElementById("container");

        button.onclick = function () {
            form.style.display = "block";
            body.style.opacity = 0.1;
        }

        closebutton.onclick = function () {
            form.style.display = "none";
            body.style.opacity = 1;
        }


        window.onclick = function (event) {
            if (event.target == form) {
                form.style.display = "none";
                body.style.opacity = 1;

            }
        }
    </script>
</body>

</html>