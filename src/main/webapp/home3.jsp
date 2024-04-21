<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
    <meta charset="UTF-8">
    <title>Viện kiểm sát quận 8</title>
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.15.4/css/all.css" />
    <link rel="stylesheet" href="CSS/template.css" />
    <link rel="stylesheet" href="CSS/home3.css" />
    <script src="https://unpkg.com/swiper/swiper-bundle.min.js"></script>
</head>

<header>
    <div id="head">
        <img src="Hinh/topbar.png" style="width: 100%;">
    </div>
    <!-- Header + topbar -->
    <div id="menu">
        <!-- Header -->

        <!-- Topbar -->
        <div class="header">
            <ul>
                <a href="Home.jsp" class=" label_home"> <i class="fas fa-home"></i> </a>
                <li><a href="#">Giới Thiệu <i class="fa fa-angle-down" aria-hidden="true"></i></a>
                    <!-- menu con sổ xuống cấp 1 -->
                    <ul>
                        <li class="submenu"><a href="home3.jsp">Hệ thống tổ chức</a></li>
                        <li class="submenu"><a href="home1.jsp">Chức năng, nhiệm vụ</a> </li>
                        <!-- menu con sổ ngang cấp 2 -->
                        <!--<ul>
                                <li><a href="home2.1.html">Viện trưởng VKSND TP. Hồ Chí Minh qua các thời kỳ</a></li>
                                <li><a href="home2.2.html">Phó viện trưởng VKSND TP. Hồ Chí Minh qua các thời kỳ</a>
                                </li>
                            </ul> -->
                    </ul>
                </li>
                <li><a href="#">Tin Tức <i class="fa fa-angle-down" aria-hidden="true"></i></a>
                    <ul>
                        <li class="submenu"><a href="tnv.jsp">Tin nghiệp vụ</a></li>
                        <li class="submenu"> <a href="ttt.jsp">Tin tổng hợp</a></li>
                        <li class="submenu"> <a href="hddt.jsp">Hoạt động đoàn thể</a></li>
                        <li class="submenu"> <a href="hvltb.jsp">Học và làm theo Bác</a></li>

                    </ul>
                </li>
                <li><a href="#">Văn Bản <i class="fa fa-angle-down" aria-hidden="true"></i></a>
                    <ul>
                        <li class="submenu"><a href="vbpl.jsp">Văn bản pháp luật</a></li>

                    </ul>
                </li>
                <li><a href="login.jsp">Đăng Nhập</a></li>
                <li><a href="lienhe.jsp">Liên Hệ</a></li>
            </ul>
            <div class="search-box">
                <input type="text" placeholder="Tìm kiếm">
                <button class="search1" style="border:none;">
                    <i class="fas fa-search"></i>
                </button>
            </div>
        </div>
    </div>
</header>
   <script>
                        // When the user scrolls the page, execute myFunction
                        window.onscroll = function () { myFunction() };

                        // Get the header
                        var header = document.getElementById("menu");

                        // Get the offset position of the navbar
                        var sticky = header.offsetTop;

                        // Add the sticky class to the header when you reach its scroll position. Remove "sticky" when you leave the scroll position
                        function myFunction() {
                            if (window.pageYOffset > sticky) {
                                header.classList.add("sticky");
                            } else {
                                header.classList.remove("sticky");
                            }
                        }

                    </script>
<body>
    <!-- BODY -->
   
        <div class="where ">
            <i class="fa fa-home"></i>
            <p> &nbsp; / HỆ THỐNG TỔ CHỨC </p>
        </div>
 <br>

        <center>
            <hr style="width:84%; border-style:ridge; border-width:1px;">
        </center>
        <div class="content">
         <h2>Hệ thống tổ chức </h2>
            <div class="content-box">
                <span class="content-text content-text--modify">
                    Ngày 02/8/1976, Viện trưởng Viện kiểm sát nhân dân tối cao ban hành Quyết định số 33/QĐ-76 thành lập
                    “VIỆN KIỂM SÁT NHÂN DÂN THÀNH PHỐ HỒ CHÍ MINH” trực thuộc Viện kiểm sát nhân dân tối cao.<br>
                    - Về tổ chức bộ máy: Viện kiểm sát nhân dân Thành phố Hồ Chí Minh có: <br>
                    + 05 tổ nghiệp vụ gồm: Tổ Kiểm sát xét xử, Tổ Kiểm sát điều tra án chính trị, Tổ Kiểm sát điều tra
                    án kinh tế, Tổ Kiểm sát điều tra án trị an, Tổ Tổng hợp, Tổ chức, Tiếp dân.<br>
                    + 17 đơn vị Viện kiểm sát nhân dân quận-huyện: Viện kiểm sát nhân dân Quận 1, 3, 4, 5, 6, 8, 10, 11,
                    Bình Thạnh, Phú Nhuận, Gò Vấp, Tân Bình, huyện Củ Chi, Hóc Môn, Bình Chánh, Nhà Bè, Thủ Đức.<br>
                    Viện kiếm sát nhân dân quận 8 hiện có 3 phòng và 02 đồng chí; gồm 01 đồng chí Viện trưởng và 01 đồng
                    chí Phó Viện trưởng.
                </span>
            </div>

            <div class="content-box">
                <img src="Hinh/100.png">
                <p> Đồng chí Lê Thị Đông - Viện trưởng <br>
                    Viện kiểm sát nhân dân Quận 8 </p>
            </div>


            <div class="content-box">
                <img src="Hinh/99.png">
                <p>
                    Đồng chí Lê Trung Kiên - Phó viện trưởng <br>
                    Viện kiểm sát nhân dân Quận 8
                </p>
            </div>

        </div>
        <div class="content-box2">
            
                II. Các phòng trực thuộc Viện kiểm sát nhân dân Quận 8 <br>
                1. Văn phòng tổng hợp <br>
                2. Phòng Thực hành quyền công tố và kiểm sát hoạt động tư pháp trong lĩnh vực hình sự<br>
                3. Phòng Kiểm sát hoạt động tư pháp trong lĩnh vực dân sự, hành chính<br>
            

        </div>
  

</body>
 <footer class="footer">
            <img src="Hinh/logo_brand.png" alt="logo">
            <h3>TRANG THÔNG TIN ĐIỆN TỬ VIỆN KIỂM SÁT NHÂN DÂN QUẬN 8</h3>
            <p>Trụ sở: 11 Dương Quang Đông, Phường 5, Quận 8, Thành phố Hồ Chí Minh ; Điện thoại: 028 3851 5859 <br>
                Trưởng Ban biên tập: Viện trưởng VKSND Quận 8<br>
                <br>
                © Bản quyền thuộc về VKSND Quận 8.
            </p>
        </footer>
</html>