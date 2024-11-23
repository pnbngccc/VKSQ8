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
       
Người Bí thư Chi bộ khu phố gần gũi, nhiệt huyết, trách nhiệm, thương dân
        </h3>
        <div class="text">
            Nhiệt tình, trách nhiệm, gương mẫu, giản dị, gần gũi, thân thiên, hết lòng thương dân là những nhận xét của nhiều cán bộ, đảng viên và người dân khi nói về cô Lê Thị Tuyết (sinh năm 1959), Bí thư Chi bộ Khu phố 4, Phường 7 Quận 8.
        </div>
        <div class="text-content">

          Với sự nhiệt huyết, trách nhiệm, hết lòng yêu thương, quan tâm chăm lo cho nhân dân, mẫu mực trong việc 
          “Học tập và làm theo tư tưởng, đạo đức, phong cách Hồ Chí Minh”, 
          cô Tuyết đã tập hợp được sức mạnh đoàn kết của cả hệ thống chính trị, cùng tập thể 
          chi bộ Khu phố 4 vận động người dân và mạnh thường quân tham gia đóng góp xây dựng và thực hiện 
          nhiều công trình thiết thực tại khu phố như: “Tuyến đường xanh, sạch, đẹp và an toàn”; “Cải tạo bãi 
          rác thành Vườn hoa công viên khu phố”, với những khóm hoa vàng, đỏ rực khoe sắc, thật ấn tượng; 
          vận động nhân dân đóng góp kinh phí nâng cấp 04 tuyến hẻm trên địa bàn khu phố, với tổng kinh phí 
          đóng góp gần 500 triệu đồng và nhiều công trình khác như: Vận động nhân dân tổ  đóng góp kinh phí đưa 
          nước thủy cục về phục vụ đời sống sinh hoạt, với kinh phí 365 triệu đồng; tạo khu vui chơi thể dục thể thao, 
          thường xuyên tổ chức ra quân “Ngày chủ nhật xanh”, xóa các bãi rác, tạo ra mảng xanh khu phố<br>
        </div>
        <div class="text-content1">

            Đồng chí Ngô Văn Được, Bí thư Đảng ủy Phường 7, Quận 8 nhận xét: “Cô Tuyết là một Đảng ủy viên, bí thư chi bộ khu phố trách nhiệm, tâm huyết, gương mẫu đi đầu trong tất cả các hoạt động phong trào của phường, khu phố. Cô là tấm gương học tập và làm theo Bác: gần dân, thương dân, vì dân, quan tâm chăm lo an sinh xã hội.
            <br>
        </div>
        <div class="text-content2">
           Đợt bùng phát dịch COVID-19 lần thứ 4, cô Tuyết là một trong những bí thư chi bộ tích cực đóng góp, đi đầu trong việc tuyên truyền, vận động đảng viên, đoàn viên, hội viên và gần 50 mạnh thường quân tích cực tham gia hỗ trợ các gói an sinh, nhu yếu phẩm, rau củ quả cho các hộ nghèo, khó khăn, yếu thế, người già neo đơn, gia đình có người mất, trẻ em mồ côi cha mẹ do COVID-19, tổng kinh phí trên 11 tỷ đồng, trong đó gia đình cô đã đóng góp hơn 50 triệu đồng. Với phương châm "Đi từng ngõ, gõ từng nhà", không ngại khó khăn, không sợ nguy hiểm tính mạng, cô Tuyết lặn lội ngày đêm tuyên truyền các chủ trương, quy định về phòng chống dịch COVID-19, chung tay hỗ trợ giúp người dân địa phương vượt qua khó khăn, chiến thắng dịch bệnh. <br>
        </div>
        <div class="text-content2">
            Cô Lê Thị Tuyết chia sẻ: “Về hưu rồi nên có nhiều thời gian để làm công tác xã hội thiện nguyện. Ông xã là bộ đội về hưu nên cũng ủng hộ và cùng cô tham gia công tác xã hội. Cái gì có lợi cho người dân thì gia đình sẽ góp sức, chung tay cùng nhân dân, các đoàn thể khu phố, lực lượng cán bộ, công chức địa phương thực hiện. Thấy người dân vui, tôi vui". <br>
        </div>
        <div class="text-content2">
           Với những việc làm ý nghĩa, mang lại cuộc sống tốt đẹp hơn cho người dân khu phố, cô Lê Thị Tuyết xứng đáng là tấm gương sáng, có sức lan tỏa trong cộng đồng dân cư, được tặng nhiều giấy khen các cấp, các ngành. Năm 2023, gia đình cô Tuyết được tặng Bằng khen của UBND TP.HCM “Đã có thành tích đạt Gia đình Văn hóa - Hạnh phúc tiêu biểu” và là gương điển hình Học tập và làm theo cấp quận và Thành phố. <br>
        </div>
        <div class="img-content">
         <img src="Hinh/anh6.jpg">
          
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