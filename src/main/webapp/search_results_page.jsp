<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <title>Viện Kiểm Sát Quận 8</title>
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.15.4/css/all.css" />
    <link rel="stylesheet" href="CSS/template.css" />
    <link rel="stylesheet" href="CSS/results.css" />
    <script src="https://unpkg.com/swiper/swiper-bundle.min.js"></script>

</head>

<header>
    <div id="head">
        <img src="Hinh/topbar.png" style="width: 100%; margin: 0;">
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
                    <li class="submenu"><a href="#">Tin nghiệp vụ</a></li>
                        <li class="submenu"> <a href="#">Tin tổng hợp</a></li>
                        <li class="submenu"> <a href="#">Hoạt động đoàn thể</a></li>
                        <li class="submenu"> <a href="hvltb.jsp">Học và làm theo Bác</a></li>

                    </ul>
                </li>
                <li><a href="#">Văn Bản <i class="fa fa-angle-down" aria-hidden="true"></i></a>
                    <ul>
                        <li class="submenu"><a href="vbpl.jsp">Văn bản pháp luật</a></li>

                    </ul>
                </li>
                <li><a href="login.jsp">Đăng Nhập</a></li>
                 <li><a href="tktc.jsp">Thống kê truy cập</a></li>
                <li><a href="lienhe.jsp">Liên Hệ</a></li>
            </ul>
            <div class="search-box">
                <input type="text" id="searchInput" placeholder="Tìm kiếm">
                <button class="search1" id="searchButton" style="border:none;">
                    <i class="fas fa-search"></i>
                </button>
            </div>
            <script>
                document.addEventListener("DOMContentLoaded", function () {
                    // Lắng nghe sự kiện click của nút tìm kiếm
                    document.getElementById('searchButton').addEventListener('click', function () {
                        // Lấy giá trị nhập liệu từ ô tìm kiếm
                        var searchTerm = document.getElementById('searchInput').value;
                        // Xử lý tìm kiếm (ví dụ: chuyển hướng người dùng đến trang kết quả tìm kiếm)
                        window.location.href = "search_results_page.html?query=" + encodeURIComponent(searchTerm);
                    });
                });

            </script>
        </div>
    </div>
</header>

<body>
    <div class="box1">
        <div class="box2">
            <div class="content">

                <div class="box-content">
                    <a href="page1.jsp">
                        <h3> VKSND quận 8, TP.HCM đề ra nhiều giải pháp khắc
                            phục những hạn chế trong công tác giải quyết tin báo, tố giác tội phạm và kiến nghị khởi tố.
                        </h3>
                    </a>
                    <div class="box-box">

                        <p>
                            VKSND quận 8, TP.HCM đề ra nhiều giải pháp khắc phục những hạn chế trong công tác giải quyết
                            tin báo, tố giác tội phạm và kiến nghị ...</p>
                        <img src="Hinh/Ten1.png">
                    </div>
                </div>
                <div class="box-content">
                    <a href="page2.jsp">
                        <h3> Đoàn Thanh niên VKSND Quận 8 tổ chức hoạt
                            động về
                            nguồn tại Khu di tích Đình Bình Đông, Quận 8. </h3>
                    </a>
                    <div class="box-box">

                        <p>
                            Đoàn Thanh niên VKSND Quận 8 tổ chức hoạt động về nguồn tại Khu di tích Đình Bình Đông, Quận
                            8 ... Hành trình về nguồn được sự hưởng ứng, tham gia ...</p>
                        <img src="Hinh/Tin2.png">
                    </div>
                </div>
                <div class="box-content">
                    <a href="page3.jsp">
                        <h3> Quận 8: Trao Quyết định bổ nhiệm Viện trưởng
                            Viện Kiểm sát nhân dân quận.
                        </h3>
                    </a>
                    <div class="box-box">

                        <p>
                            Chiều 29/2, Viện Kiểm sát nhân dân Thành phố tổ chức Lễ công bố và trao quyết định bổ nhiệm
                            chức vụ Viện trưởng Viện ...</p>
                        <img src="Hinh/ten4.jpg">
                    </div>
                </div>
                <div class="box-content">
                    <a href="page4.jsp">
                        <h3> Hội nghị triển khai công tác kiểm sát năm 2023 của VKSND Quận 8. </h3>
                    </a>
                    <div class="box-box">
                        
                        <p>
                           Đồng chí Đỗ Mạnh Bổng đã ghi nhận các thành tích của Viện kiểm sát nhân dân Quận 8 trong công tác kiểm sát năm 2022, đặc biệt trong vấn đề số ...
                        </p>
                            <img src="Hinh/hinh2.jpg">
                    </div>
                </div>

            </div>

            <!-- ==================================Hộp thoại thông báo===================================== -->
            <div class="box-notice">
                <h4> THÔNG BÁO </h4>

                <marquee direction="up" scrollamount="1" behavior="scroll" loop="2" width="480px" height="420px"
                    class="box-marquee">

                    <br>1. QUYẾT ĐỊNH: Về việc công bố công khai điều chỉnh dự toán ngân sách năm 2024
                    <br>2. THÔNG BÁO: Điểm thi vòng 1 kỳ tuyển công chức ngành KSND đợt 2 năm 2023 và thủ tục phúc khảo
                    <br>3. VKSND Quận 8 thực hành quyền công tố, kiểm sát xét xử vụ án “Vi phạm quy định về bảo vệ động
                    vật
                    hoang dã” theo quy định tại Điều 244 Bộ luật Hình sự
                    <br>4. VKSND Quận 8 tổ chức Hội nghị cán bộ, công chức năm 2023
                    <br>5. Chào mừng ngày sở hữu trí tuệ thế giới năm 2024
                    <br>6. QUẬN 8: HỌP MẶT TRUYỀN THỐNG LIÊN QUẬN 7 – 8 KHU SÀI GÒN – GIA ĐỊNH
                    <br>7. Viện kiểm sát nhân dân Quận 8 tổ chức phiên tòa dân sự rút kinh nghiệm trực tuyến
                    <br>8. Thông báo bán đấu giá tài sản


                </marquee>

            </div>
        </div>
    </div>
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