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


            Khai thác, sử dụng sách điện tử “Những tấm gương bình dị tỏa sáng giữa đời thường”
        </h3>
        <div class="text">
            Thực hiện Công văn số 3398-CV/BTGTU ngày 25 tháng 9 năm 2023 của Ban Tuyên giáo Thành ủy về khai thác, sử
            dụng sách điện tử “Những tấm gương bình dị tỏa sáng giữa đời thường”;
            <br>
        </div>
        <div class="text-content">

            Để tập sách điện tử <b>“Những tấm gương bình dị tỏa sáng giữa đời thường” - Tập 6 </b> được khai thác, sử
            dụng hiệu
            quả, góp phần lan tỏa, nhân rộng những tấm gương điển hình có thành tích xuất sắc trong học tập và làm theo
            tư tưởng, đạo đức, phong cách Hồ Chí Minh, Ban Tuyên giáo Quận ủy đề nghị các đơn vị thực hiện một số nội
            dung sau:<br>
        </div>
        <div class="text-content1">

            <b>1. </b> Truy cập, hướng dẫn chi bộ trực thuộc, cán bộ, đảng viên, đoàn viên, hội viên và Nhân dân truy
            cập, khai
            tác, sử dụng hiệu quả tập sách điện tử <b>“Những tấm gương bình dị tỏa sáng giữa đời thường” </b>theo hướng
            dẫn
            dưới đây:
            <br>
        </div>
        <div class="text-content2">
            Người dùng truy cập vào trang web: sachweb.vn. Trong phần “Tìm kiếm”, người dùng gõ tựa sách “Những tấm
            gương bình dị tỏa sáng giữa đời thường” - Tập 6 hoặc gõ đường link sau: <i style="color: rgb(76, 76, 181)">
                <a
                    href="https://sachweb.com/khong-gian-van-hoa-ho-chi-minh/sach-nhung-tam-guong-binh-di-toa-sang-giua-doi-thuong-tap-6-dt3688.html">
                    https://sachweb.com/khong-gian-van-hoa-ho-chi-minh/sach-nhung-tam-guong-binh-di-toa-sang-giua-doi-thuong-tap-6-dt3688.html
                </a></i>sẽ vào trực tiếp cuốn sách.

            <br>
        </div>
        <div class="text-content2">
            Khi truy cập vào trang trên sẽ xuất hiện nút “Đọc sách online”, người dùng chỉ cần nhấn vào nút “Đọc sách
            online” là có thể đọc trực tuyến cuốn sách này, không cần phải đăng nhập.
            <br>
        </div>
        <div class="text-content2">
            Người dùng muốn chia sẻ cuốn sách này đến các trang web của đơn vị, chỉ cần gửi đường link
            <i style="color: rgb(76, 76, 181)">
                <a
                    href="
                    https://sachweb.com/khong-gian-van-hoa-ho-chi-minh/sach-nhung-tam-guong-binh-di-toa-sang-giua-doi-thuong-tap-6-dt3688.html">
                    https://sachweb.com/khong-gian-van-hoa-ho-chi-minh/sach-nhung-tam-guong-binh-di-toa-sang-giua-doi-thuong-tap-6-dt3688.html
                </a></i>
            đến các trang muốn đặt link để bộ phận kỹ thuật gắn vào trang web đó.

            <br>
        </div>
        <div class="text-content2">
            Khi người dùng muốn đọc một bài viết cụ thể về bất kỳ gương tập thể hoặc cá nhân nào thì vào “Mục lục”, nhấn
            chọn gương đó, sách sẽ xuất hiện bài viết về gương theo yêu cầu của người dùng.

            <br>
        </div>
        <div class="text-content2">
            Đề nghị cấp ủy các cơ sở Đảng triển khai đến cán bộ, đảng viên, đoàn viên, hội viên tại cơ quan, đơn vị nắm
            để truy cập, thời gian hoàn thành trong <b>tháng 10 năm 2023</b>. Đồng thời gửi báo cáo về Ban Tuyên giáo
            Quận
            ủy, qua email: <i style="color: rgb(76, 76, 181)"> btg.q8@tphcm.gov.vn</i> để tổng hợp báo cáo Thường trực
            Quận ủy và Ban Tuyên giáo Thành ủy theo
            quy định.

            <br>
        </div>
        <div class="text-content2">
            <b>2.</b> Các đơn vị thường xuyên khai thác, sử dụng tập sách này làm tài liệu sinh hoạt chi bộ, đảng bộ, chia sẻ
            trên các trang tin điện tử, cổng thông tin điện tử, trang fanpage, trang mạng xã hội, có thể quay video clip
            ngắn, dùng để kể chuyện dưới cờ đầu tuần của trong các tổ chức Đảng, đoàn thể, tổ dân phố - mặt trận, các
            chi tổ hội, trường học... bằng nhiều hình thức phong phú, đa dạng nhằm nhân rộng, tôn vinh, biểu dương các
            gương điển hình tiêu biểu, ngày càng xuất hiện nhiều mô hình mới, cách làm hay, hiệu quả, có giá trị lan tỏa
            tích cực trong cộng đồng.
            <br>
        </div>
        <div class="text-content2">
            <b>3.</b> Hàng năm, các đơn vị đưa nội dung khai thác, sử dụng tập sách điện tử “Những tấm gương bình dị tỏa sáng
            giữa đời thường” thành một nội dung trong báo cáo thực hiện Kết luận số 01-KL/TW ngày 18 tháng 5 năm 2021
            của Bộ Chính trị về tiếp tục thực hiện Chỉ thị số 05-CT/TW ngày 15 tháng 5 năm 2016 của Bộ Chính trị về đẩy
            mạnh học tập và làm theo tư tưởng, đạo đức, phong cách Hồ Chí Minh của đơn vị gửi về Ban Tuyên giáo Quận ủy.
            Trong báo cáo thể hiện rõ các nội dung về phương thức triển khai, số lượng trang điện tử đăng tải, lượt truy
            cập, khai thác, sử dụng, những kết quả, hiệu quả đạt được và đề xuất, kiến nghị...; kịp thời thông tin những
            khó khăn, vướng mắc trong quá trình khai thác, sử dụng tập sách điện tử về Ban Tuyên giáo Quận ủy để tổng
            hợp gửi về Ban Tuyên giáo Thành ủy phối hợp điều chỉnh các tiện ích, phát huy cao nhất hiệu quả của tập
            sách.

            <br>
        </div>

        <div class="text-content3">
         <b> BAN TUYÊN GIÁO QUẬN ỦY QUẬN 8 </b>

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