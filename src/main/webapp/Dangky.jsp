<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
    <meta charset="UTF-8">
    <title>Insert title here</title>
    <link rel="stylesheet" href="CSS/Dangky.css" />
</head>

<body>
    <form method="post" action="DangKy" id="myform" onsubmit="return kiemtra(event)" >
        <div class="form-group">
            <h2>ĐĂNG KÝ</h2><br>
            <div id="input-box1">
                <div class="input-box">
                    Họ và tên : <input type="text" class="form-input" id="yn" name="Yourname"> <br>
                </div>
            </div>
            <div id="input-box2">
                <div class="input-box">
                    Tên đăng nhập : <input type="text" id="username" class="form-input" name="Username"> <br>
                </div>
            </div>
            <div id="input-box3">
                <div class="input-box">
                    Mật khẩu : <input type="password" id="pw" class="form-input" name="Password"> <br>
                </div>
            </div>
            <div id="input-box4">
                <div class="input-box">
                    Nhập lại mật khẩu : <input type="password" id="pw1" class="form-input" name="ConfirmPassword"> <br>
                </div>
            </div>
            
            <div class=cookie>
                <p> Bằng cách nhấp vào Đăng ký, bạn đồng ý với <a href="#">Điều khoản, Chính sách quyền riêng tư</a>
                    và <a href="#">Chính sách cookie</a> của chúng tôi.
                </p>
            </div>
            <div class="button">
               
               <div class="button">
                <button href="login.jsp" type = "submit" class="hidden" onclick="kiemtra(event)">Xác nhận</button>
            </div>
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
            if (yn === "") {
                alert("Chưa nhập họ tên");
                return false;
            }
            if (u === "") {
                alert("Chưa nhập tên đăng nhập");
                return false;
            }

            if (p === "") {
                alert("Chưa nhập mật khẩu");
                return false;
            }

            if (pw1 === "") {
                alert("Chưa nhập lại mật khẩu");
                return false;
            }

            if (ns === "") {
                alert("Chưa nhập ngày sinh");
                return false;
            }

            if (!gender[0].checked && !gender[1].checked) {
                alert("Chưa chọn giới tính");
                return false;
            }

            return true;
        }
    </script>
</body>

</html>