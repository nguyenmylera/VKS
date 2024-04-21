<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <title>Viện Kiểm Sát</title>
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.15.4/css/all.css" />
    <link rel="stylesheet" href="CSS/template.css" />
  
    <link rel="stylesheet" href="CSS/lienhe.css" />
    <script src="https://unpkg.com/swiper/swiper-bundle.min.js"></script>

</head>

<body>
   <header>
    <div id="head">
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
                        <li><a href="home1.jsp">Hệ thống tổ chức</a></li>
                        <li><a href="home2.jsp">Tư liệu truyền thông</a></li>
                        <li><a href="home3.jsp">Chức năng, nhiệm vụ</a> </li>
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
                        <li><a href="dansu.jsp">Dân sự</a></li>
                        <li> <a href="hinhsu.jsp">Hình sự</a></li>
                        <li> <a href="ansinhxh.jsp">An sinh xã hội</a></li>
                        <li> <a href="ntvt.jsp">Người tốt việc tốt</a></li>
                        <li> <a href="doisong.jsp">Đời sống - pháp luật</a></li>
                        <li> <a href="suckhoe.jsp">Sức khỏe</a></li>
                        <li> <a href="congnghe.jsp">Công nghệ</a></li>
                        <li> <a href="tintonghop.jsp">Tin tổng hợp</a></li>
                        <li> <a href="vksq8.jsp">Viện kiệm sát quận 8</a></li>
                    </ul>
                </li>
                <li><a href="#">Văn Bản <i class="fa fa-angle-down" aria-hidden="true"></i></a>
                    <ul>
                        <li><a href="vbpl.jsp">Văn bản pháp luật</a></li>

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


    <!-- Cái bụng ====================================================================================== -->
    <div class="content">
        <div id="img">
            <img src="Hinh/googlemap.png">

        </div>
        <diV class="information-box">
            <H2> VIỆN KIỂM SÁT NHÂN DÂN QUẬN 8 </H2>
            <p> Trụ sở: 11 Dương Quang Đông, Phường 5, Quận 8, Thành phố Hồ Chí Minh </p>
            <p> Điện thoại: 028 3851 5859 </p>
        </div>
    </div>
    <script>
        // When the user scrolls the page, execute myFunction
        window.onscroll = function () { myFunction() };

        // Get the header
        var header = document.getElementById("myHeader");

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
</body>