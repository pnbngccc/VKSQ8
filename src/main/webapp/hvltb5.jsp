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
        
Người Cựu chiến binh nêu gương sáng giữa đời thường
        </h3>
        <div class="text">
            Ở Quận 8, nhắc đến chú Trang Hồng Châu, Chủ tịch Hội Đông y Quận 8, Chủ tịch Hội Cựu chiến binh Phường 6, Quận 8, người dân trên địa bàn quận, phường đều tin yêu, kính trọng, bởi suốt chặng đường dài tận tụy phục vụ nhân dân, gắn bó với người dân Quận 8 - nơi được coi là quê hương thứ hai của chú. Không chỉ làm kinh tế để cải thiện cuộc sống, chú Châu còn nặng lòng với những mảnh đời khó khăn, bệnh tật, thường xuyên tổ chức khám, chữa bệnh cho người dân nghèo, góp sức xây dựng tổ chức Hội hoạt động hiệu quả, được các cấp tin tưởng, đánh giá cao…
        </div>
        <div class="text-content">

            Trở về cuộc sống đời thường sau những năm tháng “nếm mật nằm gai” của cuộc kháng chiến chống Mỹ cứu nước, với 6 viên đạn AR 15 của địch găm vào chân trái làm gãy cổ xương đùi, anh thương binh hạng 2/4 Trang Hồng Châu – sinh ra và lớn lên trên mảnh đất bất khuất, kiên cường giàu truyền thống cách mạng xã Trung Nghĩa, huyện Vũng Liêm, tỉnh Vĩnh Long, không đủ điều kiện sức khỏe để tiếp tục làm việc trong môi trường quân ngũ nên được cấp trên cho chuyển ngành. Chính những năm làm y tá ở huyện đội Vũng Liêm là cơ duyên để đưa anh thương binh đến với nghề thầy thuốc và trở thành lương y tận tụy phục vụ dân nghèo, gắn bó với quê hương Quận 8 giàu truyền thống cách mạng, nghĩa tình.<br>
        </div>
        <div class="text-content1">

           Tháng 5/1968, đồng chí Trang Hồng Châu tham gia bộ đội địa phương, bảo vệ quê hương. Đêm 26/1/1973, trong trận đánh ác liệt với biệt kích Ngụy, đồng chí bị thương nặng. Sau 8 tháng điều trị tại Viện Quân y, cuối tháng 9/1973 do điều kiện sức khỏe, đồng chí được chuyển về Ban An ninh của địa phương. Đến năm 1975, được Trung ương cục điều động về TPHCM, tiếp quản Quận 5. Năm 1976, khi UBND cách mạng được thành lập, đồng chí được phân công giữ nhiệm vụ Cửa hàng trưởng Cửa hàng thực phẩm Quận 5. Mặc dù, vết thương ở chân lại đau nhức mỗi khi trời trở lạnh, cộng thêm công việc khá vất vả nhưng bằng ý chí và nghị lực của một người lính, đồng chí vừa đi làm vừa quyết tâm đi học để nâng cao trình độ chuyên môn, nghiệp vụ, trình độ lý luận chính trị, và nhận nhiều tấm bằng: Cử nhân kinh tế, Cử nhân chính trị, Lương y đa khoa…
            <br>
        </div>
        <div class="text-content2">
           Từ năm 1980 đến năm 2004, đồng chí được tổ thức tin tưởng phân công giữ nhiều trọng trách trong ngành kinh tế như: Bí thư Chi bộ kiêm Phó Giám đốc Công ty thương nghiệp tổng hợp; Phó Giám đốc Công ty xuất nhập khẩu Cholimex, kiêm Giám đốc nhà máy liên doanh Sacapha TPHCM; Chủ tịch HĐQT, kiêm Giám đốc Công ty dược phẩm dược liệu Chợ Lớn Chopharco... Hơn 34 chiến đấu và lao động, dù ở vai trò, vị trí nào, đồng chí vẫn luôn hoàn thành xuất sắc nhiệm vụ, giữ vững phẩm chất, đạo đức của người cán bộ cách mạng, người đảng viên Đảng cộng sản Việt Nam. Đồng chí được nhà nước tặng thưởng Huân chương Kháng chiến chống Mỹ hạng ba, Huân chương Quyết thắng hạng nhì, Bằng khen của Thủ tướng Chính phủ và nhiều giấy khen, bằng khen của quận và thành phố. <br>
        </div>
        <div class="text-content2">
           Với sức khỏe của một thương binh 2/4 (mất sức 61%), tháng 12/2004, đồng chí được nhà nước quan tâm, tạo điều kiện cho nghỉ hưu theo chế độ. Thế nhưng, khi nghỉ hưu ở Phường 6, đồng chí lại được cấp trên và nhân dân tin tưởng, tín nhiệm, bầu làm Bí thư Chi bộ khu phố 3, Phó Chủ tịch Hội Cựu Chiến binh phường 6. Từ năm 2009 đến nay, đồng chí là Chủ tịch Hội Cựu Chiến binh Phường 6, Chủ tịch Hội Đông y Quận 8. Dù bất kỳ nhiệm vụ nào, đồng chí cũng làm việc bằng sự nhiệt tình, tận tụy phục vụ nhân dân, trách nhiệm với công việc. <br>
        </div>
        <div class="text-content2">
          Sau khi về hưu, không chỉ làm tốt các công tác xã hội, chú Trang Hồng Châu còn tham gia làm kinh tế, vừa bán sỉ và lẻ thuốc Đông Nam dược tại nhà. Chú còn khám, tư vấn chữa bệnh miễn phí cho người dân khó khăn vào chủ nhật hàng tuần. Bởi là thương binh, hơn ai hết chú Châu thấu hiểu được những khó khăn, vất vả của những gia đình diện chính sách, những hộ nghèo của địa phương và các tỉnh vùng sâu vùng xa. Vì thế, chú sẵn sàng chia sẻ những kinh nghiệm, cách làm để hội viên làm kinh tế, cải thiện đời sống gia đình, tham gia đóng góp chăm lo cho cộng đồng. <br>
        </div>
        <div class="text-content2">
           Cụ thể, chú đã đồng hành cùng hội viên Hội Cựu chiến binh Phường 6, Hội Đông y Quận 8 vận động các cá nhân hảo tâm quyên góp xây dựng 2 căn nhà tình nghĩa cho gia đình liệt sĩ tại tỉnh Bến Tre, Vĩnh Long và nhà thờ liệt sĩ xã Trung Nghĩa, huyện Vũng Liêm, tỉnh Vĩnh Long, với kinh phí 160 triệu đồng; cùng các lương y, bác sĩ của Hội Đông y thực hiện nhiều chuyến tư vấn, thăm khám chữa bệnh, phát thuốc miễn phí, tặng quà cho hơn 17.000 lượt bà con diện chính sách, diện khó khăn của Quận 8 và các tỉnh thành gần xa với số tiền hơn 12,5 tỷ đồng, trong đó cá nhân và gia đình đồng chí ủng hộ hơn 200 triệu đồng. Bên cạnh đó, chú còn tổ chức nhiều chuyến về nguồn cho đoàn viên thanh niên và hội viên đến những địa danh lịch sử, khu di tích cách mạng như: Chiến khu Rừng Sác - Cần Giờ, địa đạo Củ Chi, Nhà tưởng niệm 9.000 liệt sĩ, quân, dân y Lộc Ninh - Bình Phước, Đền thờ Bác ở Long Đức – Trà Vinh, Nhà tưởng niệm cố Thủ tướng Võ Văn Kiệt – Vĩnh Long… <br>
        </div>
        <div class="text-content2">
          Đồng chí Lê Minh Thông, Phó Trưởng Ban Tuyên giáo Quận ủy Quận 8 chia sẻ: “Mặc dù tuổi cao sức yếu, đi lại khó khăn nhưng đồng chí Trang Hồng Châu luôn làm việc miệt mài bằng tinh thần trách nhiệm cao, đưa Hội Cựu chiến binh Phường 6 từ đơn vị yếu thành mạnh và quản lý Hội Đông y hoạt động hiệu quả suốt 14 năm qua. Nơi nào cần là đồng chí có mặt, sẵn sàng hỗ trợ, chia sẻ ngay”. <br>
        </div>
        <div class="text-content2">
           Chú Trang Hồng Châu bộc bạch: “Còn sức khỏe là còn lao động, trái tim còn nhịp đập thì phải biết yêu thương, chia sẻ với đồng bào, đồng chí của mình, giúp cho bệnh nhân nghèo có được sức khỏe và niềm vui cũng là đem lại niềm vui cho mình, góp phần xây dựng quê hương Quận 8 ngày càng văn minh, hiện đại, nghĩa tình, xứng đáng với hình ảnh người lính Cụ Hồ”.<br>
        </div>
        <div class="text-content2">
          Với tinh thần tận tụy phục vụ nhân nhân, trách nhiệm với công việc, hết lòng với người dân nghèo, với những mảnh đời khó khăn, bệnh tật, Cựu chiến binh, Lương y Trang Hồng Châu nhận được nhiều Bằng khen của Trung ương Hội Đông y Việt Nam năm 2021, được mọi người quý mến, nể trọng và là tấm gương sáng giữa đời thường…<br>
        </div>
        <div class="img-content">
         <img src="Hinh/anh4.jpg">
          <img src="Hinh/anh5.jpg">
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