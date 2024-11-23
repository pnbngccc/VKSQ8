<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
    <title>Viện Kiểm Sát Quận 8</title>
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.15.4/css/all.css" />
    <link rel="stylesheet" href="CSS/template.css" />
    <link rel="stylesheet" href="CSS/home1.css" />
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
    <div class="where">
        <i class="fa fa-home"></i>
        <p> &nbsp; / HỌC VÀ LÀM THEO BÁC</p>
    </div>
    <div class="content">
        <h3 sytle="font-size: 19px;text-align: justify;line-height: 40px;margin-right: 8%;margin-left: 8%;"> 
        QUẬN 8 KHÁNH THÀNH CÔNG TRÌNH KHÔNG GIAN VĂN HÓA HỒ CHÍ MINH "BÁC HỒ VỚI BIỂN ĐẢO"
        </h3>
        <div class="text">
            Sáng ngày 19/01, Ủy ban nhân dân Quận 8 tổ chức lễ khánh thành công trình không gian văn hóa Hồ Chí Minh với
            chủ đề "Bác Hồ với biển đảo" tại Công viên Võ Liêm Sơn (Phường 4).
        </div>
        <div class="text-content">

            Tham dự lễ khánh thành có các đồng chí: Nguyễn Thị Ngọc Diễm, Phó trưởng Phòng Văn hóa - Văn nghệ, Ban Tuyên
            giáo Thành ủy; đại diện Phòng Xây dựng nếp sống văn hóa và gia đình, Sở Văn hóa và Thể thao TP. HCM; Nguyễn
            Thanh Sang, Ủy viên Ban Thường vụ, Phó Chủ tịch Thường trực Ủy ban nhân dân quận; Trần Thanh Hà, Ủy viên Ban
            Thường vụ, Chủ tịch Ủy ban MTTQVN quận; Phạm Ngọc Muôn, Ủy viên Ban Thường vụ, Trưởng Ban Tuyên giáo Quận
            ủy.<br>
        </div>
        <div class="text-content1">

            Công trình không gian văn hóa Hồ Chí Minh với chủ đề "Bác Hồ với biển đảo" được thực hiện tại Công viên Võ
            Liêm Sơn thuộc Phường 4, với tổng kinh phí trên 390 triệu đồng. Tại đây được trưng bày trực tiếp những hình
            ảnh, tư liệu của Bác Hồ có liên quan đến biển đảo Việt Nam, Bác Hồ với nhà nước do dân và vì dân, cụ thể: 01
            cụm pano bản đồ Việt Nam, 12 bộ pano hình ảnh ngang 02 mặt có 100 hình ảnh, tư liệu về chứng cứ chứng minh
            chủ quyền biển đảo Việt Nam, 12 bộ pano hình ảnh ngang 02 mặt có 60 hình ảnh, tư liệu của Bác Hồ với biển
            đảo và vấn đề xây dựng Nhà nước của dân, do dân và vì dân, 25 trụ giá treo cờ Đảng - cờ Nước xung quanh khu
            vực công viên; đồng thời được lắp đặt các đèn chiếu sáng để phục vụ người dân có thể hưởng lãm vào buổi tối.
            <br>
        </div>
        <div class="text-content2">
            Đồng chí Nguyễn Thanh Sang cho biết, việc lựa chọn chủ đề “Bác Hồ với biển đảo” để thực hiện công trình
            “Không gian văn hóa Hồ Chí Minh nhằm triển khai có hiệu quả Nghị quyết Đại hội Đại biểu Đảng bộ Thành phố Hồ
            Chí Minh lần thứ XI, nhiệm kỳ 2020 - 2025 về “Xây dựng không gian văn hóa Hồ Chí Minh” và triển khai xây
            dựng Không gian văn hóa Hồ Chí Minh trên địa bàn Quận 8 gắn với xây dựng môi trường văn hóa, con người văn
            hóa, thiết chế văn hóa, đời sống văn hóa với mục tiêu hướng đến nhu cầu hưởng thụ văn hóa của Nhân dân, đẩy
            mạnh phát triển xã hội bền vững. <br>
        </div>
        <div class="text-content2">
            Đây là một trong những không gian văn hóa mà quận mong muốn lan tỏa những tư tưởng, tình cảm của Chủ tịch Hồ
            Chí Minh đối với biển, đảo và vấn đề giữ vững chủ quyền dân tộc góp phần hun đúc tinh thần yêu nước của các
            thế hệ, tầng lớp Nhân dân trên địa bàn quận, và đây cũng là một trong những hoạt động thiết thực chào mừng
            kỷ niệm 50 năm Ngày giải phóng Miền Nam thống nhất đất nước (30/4/1975 - 30/4/2025). <br>
        </div>
        <div class="img-content">
         <img src="Hinh/3.1.png">
          <img src="Hinh/3.2.png">
        </div>

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