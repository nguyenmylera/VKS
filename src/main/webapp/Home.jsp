<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <title>Viện Kiểm Sát Quận 8</title>
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.15.4/css/all.css" />
    <link rel="stylesheet" href="CSS/template.css" />
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

<body>

    <div class="box1">
        <!-- Slideshow container -->
        <div class="slideshow">
            <div class="slideshow-container">

                <!-- Full-width images with number and caption text -->
                <div class="mySlides fade">
                    <img src="Hinh/hinh1.jpg" style="width: 700px;height: 420px">
                    <div class="text">Đồng chí Võ Quang Huy trao Quyết định bổ nhiệm đồng chí Lê Thị Đông giữ chức
                        vụ
                        Viện trưởng VKSND Quận 8.</div>
                </div>

                <div class="mySlides fade">
                    <img src="Hinh/hinh2.jpg" style="width: 700px;height: 420px">
                    <div class="text">Đồng chí Nguyễn Văn Chung - Viện trưởng Viện kiểm sát nhân dân Quận 8, chủ trì
                        Hội
                        nghị</div>
                </div>

                <div class="mySlides fade">
                    <img src="Hinh/hinh3.jpg" style="width: 700px;height: 420px">
                    <div class="text">Các đại biểu chụp hình lưu niệm tại hội nghị </div>
                </div>
            </div>



            <!-- The dots/circles -->
            <div class="slideshow-dot">
                <span class="dot active" onclick="currentSlide(1)"></span>
                <span class="dot" onclick="currentSlide(2)"></span>
                <span class="dot" onclick="currentSlide(3)"></span>
            </div>
        </div>

        <!-- ==================================Hộp thoại thông báo===================================== -->
        <div class="box-notice">
            <h4> THÔNG BÁO </h4>

            <marquee direction="up" scrollamount="1" behavior="scroll" loop="2" width="480px" height="420px"
                class="box-marquee">

                <br>1. QUYẾT ĐỊNH: Về việc công bố công khai điều chỉnh dự toán ngân sách năm 2024
                <br>2. THÔNG BÁO: Điểm thi vòng 1 kỳ tuyển công chức ngành KSND đợt 2 năm 2023 và thủ tục phúc khảo
                <br>3. VKSND Quận 8 thực hành quyền công tố, kiểm sát xét xử vụ án “Vi phạm quy định về bảo vệ động vật
                hoang dã” theo quy định tại Điều 244 Bộ luật Hình sự
                <br>4. THÔNG BÁO: Điểm thi vòng 1 kỳ tuyển công chức ngành KSND đợt 2 năm 2023 và thủ tục phúc khảo
                <br>5. THÔNG BÁO: Điểm thi vòng 1 kỳ tuyển công chức ngành KSND đợt 2 năm 2023 và thủ tục phúc khảo
                <br>6. THÔNG BÁO: Điểm thi vòng 1 kỳ tuyển công chức ngành KSND đợt 2 năm 2023 và thủ tục phúc khảo
                <br>7. THÔNG BÁO: Điểm thi vòng 1 kỳ tuyển công chức ngành KSND đợt 2 năm 2023 và thủ tục phúc khảo
                <br>8. THÔNG BÁO: Điểm thi vòng 1 kỳ tuyển công chức ngành KSND đợt 2 năm 2023 và thủ tục phúc khảo
                <br>9. THÔNG BÁO: Điểm thi vòng 1 kỳ tuyển công chức ngành KSND đợt 2 năm 2023 và thủ tục phúc khảo
                <br>10. THÔNG BÁO: Điểm thi vòng 1 kỳ tuyển công chức ngành KSND đợt 2 năm 2023 và thủ tục phúc khảo
                <br>11. THÔNG BÁO: Điểm thi vòng 1 kỳ tuyển công chức ngành KSND đợt 2 năm 2023 và thủ tục phúc khảo
                <br>12. THÔNG BÁO: Điểm thi vòng 1 kỳ tuyển công chức ngành KSND đợt 2 năm 2023 và thủ tục phúc khảo

            </marquee>

        </div>
    </div>

    <!-- =============================================================================== -->
    <script>
        const slides = document.querySelector('.slideshow');
        const dots = slides.querySelectorAll('span');
        const slideCount = dots.length;
        let activeSlide = 0;

        setInterval(() => {
            dots[activeSlide].classList.remove('active');
            activeSlide++;
            if (activeSlide === slideCount) {
                activeSlide = 0;
                currentSlide(0);
            }
            dots[activeSlide].classList.add('active');
            currentSlide(activeSlide);
        }, 4000);


        let slideIndex = 1;
        showSlides(slideIndex);

        // Next/previous controls
        function plusSlides(n) {
            showSlides(slideIndex += n);
        }

        // Thumbnail image controls
        function currentSlide(n) {
            showSlides(slideIndex = n);
        }

        function showSlides(n) {
            let i;
            let slides = document.getElementsByClassName("mySlides");
            let dots = document.getElementsByClassName("dot");
            if (n > slides.length) { slideIndex = 1 }
            if (n < 1) { slideIndex = slides.length }
            for (i = 0; i < slides.length; i++) {
                slides[i].style.display = "none";
            }
            for (i = 0; i < dots.length; i++) {
                dots[i].className = dots[i].className.replace(" active", "");
            }
            slides[slideIndex - 1].style.display = "block";
            dots[slideIndex - 1].className += " active";
        }
    </script>
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

    <!-- Mấy cái tin nổi bật nè -->
    <div style="margin: 20px 0;">
        <div class="h2article">
            <h2>Tin Tức </h2>
        </div>
        <div class="article">
            <div class="content-box new1">
                <div class="content">
                    <img src="Hinh/Ten1.png"">
                <p style=" padding: 10px 10px; text-align: justify">VKSND quận 8, TP.HCM đề ra nhiều giải pháp khắc
                    phục những hạn chế trong công tác giải quyết tin báo, tố giác tội phạm và kiến nghị khởi tố.</p>
                    <em>20/07/2023 14:33</em>
                </div>
            </div>
            <div class=" content-box new2">
                <div class="content">
                    <img src="Hinh/Tin2.png">
                    <p style="padding: 10px 10px; text-align: justify">Đoàn Thanh niên VKSND Quận 8 tổ chức hoạt
                        động về
                        nguồn tại Khu di tích Đình Bình Đông, Quận 8</p>
                    <em>27/03/2024 22:25</em>
                </div>
            </div>
            <div class="content-box new3">
                <div class="content">
                    <img src="Hinh/hinh3.jpg">
                    <p style="padding: 10px 10px; text-align: justify">Viện kiểm sát nhân dân Quận 8 tổ chức Hội
                        nghị triển khai công tác kiểm sát năm 2020</p>
                    <em>09/01/2020 15:10</em>
                </div>
            </div>
            <div class="content-box new4">
                <div class="content">
                    <img src="Hinh/ten4.jpg">
                    <p style="padding: 10px 10px; text-align: justify">Quận 8: Trao Quyết định bổ nhiệm Viện trưởng
                        Viện Kiểm sát nhân dân quận</p>
                    <em>01/03/2024 14:22</em>
                </div>
            </div>
            <div class="content-box new5">
                <div class="content">
                    <img src="Hinh/hinh2.jpg">
                    <p style="padding: 10px 10px; text-align: justify">Hội nghị triển khai công tác kiểm sát năm
                        2023
                        của VKSND Quận 8</p>
                    <em>03/12/2022 23:22</em>
                </div>
            </div>
            <div class="content-box new6">
                <div class="content">
                    <img src="Hinh/ten6.jpg">
                    <p style="padding: 10px 10px; text-align: justify">Lễ công bố quyết định Viện trưởng Viện kiểm
                        sát nhân dân quận 8</p>
                    <em>27/02/2015 10:10</em>
                </div>
            </div>
        </div>
    </div>

    <!-- Văn bản -->
    <div style="margin: 20px 0;">
        <div class="h2article">
            <h2>VĂN BẢN </h2>
        </div>
        <div class="slider">
            <div class="pag">
                <a href="#slide-1">1</a>
                <a href="#slide-2">2</a>
                <a href="#slide-3">3</a>
                <a href="#slide-4">4</a>
                <a href="#slide-5">5</a>
                <a href="#slide-6">6</a>
            </div>
            <div class="slides">
                <div id="slide-1">
                    <div class="text-text-text">
                        <i> 20/2023/QH15 </i>
                        <p>Luật giao dịch điện tử</p>
                        <em>30/07/2023</em>
                    </div>
                </div>
                <div id="slide-2">
                    <div class="text-text-text">
                        <i> 44/2019/QH </i>
                        <p>Luật sửa đổi, bổ sung một số điều của Công an nhân dân</p>
                        <em>29/07/2023</em>
                    </div>
                </div>
                <div id="slide-3">
                    <div class="text-text-text">
                        <i> 44/2019/QH </i>
                        <p>Luật phòng, chống tác hại của rượu,bia</p>
                        <em>27/06/2019</em>
                    </div>
                </div>
                <div id="slide-4">
                    <div class="text-text-text">
                        <i> 20/2023/QH15 </i>
                        <p>Luật giao dịch điện tử</p>
                        <em>30/07/2023</em>
                    </div>
                </div>
                <div id="slide-5">
                    <div class="text-text-text">
                        <i> 20/2023/QH15 </i>
                        <p>Luật giao dịch điện tử</p>
                        <em>30/07/2023</em>
                    </div>
                </div>
                <div id="slide-6">
                    <div class="text-text-text">
                        <i> 20/2023/QH15 </i>
                        <p>Luật giao dịch điện tử</p>
                        <em>30/07/2023</em>
                    </div>
                </div>
            </div>
        </div>
        <div class="control-panel">
            <a class="slide-control-button" id="backbutton" onclick="prevSlide();">&#10094;</a>
            <a class="slide-control-button" id="nextbutton" onclick="nextSlide();">&#10095;</a>
        </div>
    </div>
    <script>
        var backbtn = document.querySelector(".backbutton");
        var nextbtn = document.querySelector(".nextbutton");
        var slider = document.querySelector(".slider");
        var slide = document.querySelectorAll(".slides");
        var pag = document.querySelectorAll(".pag a");
        var index = 0;
        var intervalID;

        //Click tự động
        function autoclick(index) {
            pag[index].dispatchEvent(new MouseEvent('click'));
        }

        //Bắt đầu tự lặp
        function startInterval() {
            intervalID = setInterval(() => {
                if (index == pag.length - 1) {
                    index = 0;
                } else {
                    index++;
                }
                autoclick(index);
            }, 1500)
        }

        //Ngưng lặp
        function stopInterval() {
            clearInterval(intervalID);
        }

        //Kiểm tra xem element có trên màn hình hay không
        function isInViewport(element) {
            var rect = element.getBoundingClientRect();
            return (
                rect.top >= 0 &&
                rect.left >= 0 &&
                rect.bottom <= (window.innerHeight || document.documentElement.clientHeight) &&
                rect.right <= (window.innerWidth || document.documentElement.clientWidth)
            );
        }

        // Kiểm tra trạng thái khi cuộn trang hoặc thay đổi kích thước cửa sổ
        function checkSliderStatus() {
            if (isInViewport(slider)) {
                startInterval();
            } else {
                stopInterval();
            }
        }

        // Gọi hàm kiểm tra trạng thái khi tài liệu được cuộn hoặc kích thước cửa sổ thay đổi
        document.addEventListener("scroll", checkSliderStatus);
        window.addEventListener("resize", checkSliderStatus);

        function nextSlide() {
            if (index == pag.length - 1) {
                index = 0;
            } else {
                index++;
            }
            autoclick(index);
        }

        function prevSlide() {
            if (index == 0) {
                index = pag.length - 1;
            } else {
                index--;
            }
            autoclick(index);
        }
    </script>


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