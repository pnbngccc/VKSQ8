<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
    <!DOCTYPE html>
    <html>

    <head>
        <meta charset="utf-8">
        <title>Viện Kiểm Sát Quận 8</title>
        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.15.4/css/all.css" />
        <link rel="stylesheet" href="CSS/template.css" />
        <link rel="stylesheet" href="CSS/results.css" />
        <link rel="stylesheet" href="CSS/page.css" />
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

                    <h2 style="font-size: 23px;text-align: justify;line-height: 40px;">

                        VKSND quận 8, TP.HCM đề ra nhiều giải pháp khắc phục những hạn chế trong công tác giải quyết tin
                        báo, tố giác tội phạm và kiến nghị khởi tố.
                    </h2>
                    <em style="font-size:15px;">
                        20/07/2023 14:33
                    </em>

                    <div class="content-box">
                        <img src="Hinh/6.jpg">
                        <p> <i>

                                Ngày 20-7, Khối nội chính quận 8, TP.HCM tổ chức hội nghị giao ban sáu tháng đầu năm
                                2023 và chuyên đề phối hợp giữa Cơ quan CSĐT Công an quận 8 và VKSND quận 8 trong công
                                tác giải quyết tin báo, tố giác tội phạm và kiến nghị khởi tố.

                            </i> </p>
                    </div>

                    <div class="text-content2">
                        Theo số liệu của VKSND quận 8, từ ngày 1-12-2021 đến 30-11-2022, đơn vụ đã thụ lý kiểm sát 518
                        tố giác, tin báo về tội phạm. CQĐT đã giải quyết 485 tin, trong đó, khởi tố vụ án hình sự 208
                        tin và không khởi tố vụ án hình sự 182 tin, tạm đình chỉ 95 tin.

                        <br>
                    </div>
                    <div class="text-content2">
                        VKSND quận 8 chú trọng xây dựng mối quan hệ phối hợp công tác với CQĐT từ giai đoạn tiếp nhận,
                        giải quyết tố giác tin báo về tội phạm và kiến nghị khởi tố đến khi kết thúc vụ án; không xảy ra
                        trường hợp oan sai hay bỏ lọt tội phạm. <br>
                    </div>

                    <div class="content-box">
                        <img src="Hinh/11.png">
                        <p> <i>

                                Toàn cảnh hội nghị giao ban sáu tháng đầu năm 2022 và Chuyên đề phối hợp giữa Cơ quan
                                CSĐT Công an quận 8 và VKSND quận 8. Ảnh: SONG MAI

                                <br>
                            </i> </p>
                    </div>

                    <div class="text-content2">
                        Về hạn chế, CQĐT còn một số thiếu sót như tiến độ xác minh tố giác, tin báo còn chậm; trường hợp
                        kết thúc xác minh nhưng không thông báo kết quả giải quyết cho đương sự theo đúng quy định. <br>
                    </div>
                    <div class="text-content2">
                        Phía VKSND quận 8 do kiêm nhiệm công việc khác có tính cấp bách chưa nắm được kịp thời, đầy đủ
                        các thông tin về tội phạm do CQĐT tiếp nhận, vẫn còn hiện tượng thụ động chờ kết quả giải quyết
                        của CQĐT. </div>
                    <br>

                    <div class="text-content2">
                        Các cơ quan được ủy thác điều tra, trưng cầu định giá, giám định trả lời trễ; một vài trường hợp
                        CQĐT và VKS chưa có sự thống nhất quan điểm làm kéo dài thời gian giải quyết tin báo.
                        <br>
                    </div>
                    <div class="text-content2">
                        Thời gian tới, VKSND quận 8 đề ra giải pháp như tăng cường phối hợp với các ngành chủ trì ký kết
                        các
                        quy chế phối hợp với CQĐT, công an phường; thanh tra, thuế, quản lý thị trường... nhằm giải
                        quyết
                        những khó khăn, vướng mắc trong việc cung cấp tài liệu, chứng cứ.
                        <br>
                    </div>
                    <div class="text-content2">
                        Kiểm sát viên chủ động nghiên cứu hồ sơ, đề ra yêu cầu xác minh đầy đủ, chính xác để CQĐT và
                        điều
                        tra viên thực hiện. Điều tra viên và kiểm sát viên cần phối hợp chặt chẽ, thường xuyên trao đổi
                        và
                        thống nhất hướng điều tra trong quá trình xác minh tố giác, tin báo về tội phạm.
                        <br>
                    </div>
                    <div class="content-box">
                        <img src="Hinh/12.png">
                        <p> <i>

                                Trưởng Công an quận 8 - Đại tá Lê Văn Bích phát biểu tại hội nghị. Ảnh: SONG MAI


                                <br>
                            </i> </p>
                    </div>
                    <div class="text-content2">
                        Tại hội nghị, Trưởng Công an quận 8 - Đại tá Lê Văn Bích cho hay công an quận thực hiện theo chỉ
                        đạo, điều tra và nắm hoạt động các băng nhóm tội phạm trên địa bàn; hạn chế án trả hồ sơ điều
                        tra bổ
                        sung, không phê chuẩn. Các án lớn rơi vào ngày nghỉ, ngoài giờ nhưng kiểm sát viên luôn kịp thời
                        phối hợp, trao đổi.<br>
                    </div>
                    <div class="text-content2">
                        Công an quận 8 sẽ tìm biện pháp để khắc phục khó khăn khi số lượng cán bộ điều tra ít nhưng phải
                        xử
                        lý số lượng tin báo nhiều.

                        <br>
                    </div>
                    <div class="text-content2">
                        Phó viện trưởng VKSND TP.HCM Huỳnh Thị Ngọc Hoa đánh giá địa bàn quận 8 với tình hình tội phạm
                        phức
                        tạp, tinh vi nhưng tỉ lệ giải quyết, khám phá án hình sự cao. Điển hình như việc giải quyết các
                        án
                        lớn như vụ Nguyễn Thị Thanh Thảo cùng đồng phạm mua bán trái phép 29 bánh heroin. Vụ cưỡng đoạt
                        tài
                        sản của các bị can liên quan đến Châu Phát Lai Em (đàn em của Năm "Cam").<br>
                    </div>
                    <div class="content-box">
                        <img src="Hinh/13.png">
                        <p> <i>

                                Phó viện trưởng VKSND TP.HCM Huỳnh Thị Ngọc Hoa tại hội nghị. Ảnh: SONG MAI

                                <br>
                            </i> </p>
                    </div>
                    <div class="text-content2">
                        Bà Hoa cũng cho hay ngành kiểm sát cũng có chỉ đạo trong việc ứng dụng công tác chuyên môn.
                        Hiện,
                        Công an quận 8 đã có ứng dụng phần mềm nhập thông tin tố giác tội phạm, khi vụ việc sắp hết thời
                        giải quyết thì phần mềm sẽ cảnh báo. VKSND quận 8 cần có phần mềm như CQĐT để hỗ trợ thực hiện
                        nhiệm
                        vụ.<br>
                    </div>
                    <div class="text-content2">
                        Phó viện trưởng VKSND TP.HCM cũng nhận định VKS muốn làm tốt thì hoạt động công tố phải thực
                        hiện từ
                        giai đoạn tiếp nhận giải quyết tin báo, tố giác tội phạm. Bộ luật Tố tụng hình sự chỉ quy định
                        trách
                        nhiệm của công an phường trong việc tiếp nhận, xử lý điều tra ban đầu về tin báo tố giác tội
                        phạm
                        trong thời hạn bảy ngày và chưa quy định trách nhiệm của VKS.<br>
                    </div>
                    <div class="text-content2">
                        Tuy nhiên, VKSND TP đã có văn bản hướng dẫn VKSND quận, huyện đối với việc phối hợp với CQĐT để
                        kiểm
                        tra hoạt động công an các phường, đảm bảo đúng pháp luật..<br>
                    </div>
                </div>

                <!-- ==================================Hộp thoại thông báo===================================== -->
                <div class="box-notice">
                    <h4> THÔNG BÁO </h4>

                    <marquee direction="up" scrollamount="1" behavior="scroll" loop="2" width="480px" height="420px"
                        class="box-marquee">

                        <br>1. QUYẾT ĐỊNH: Về việc công bố công khai điều chỉnh dự toán ngân sách năm 2024
                        <br>2. THÔNG BÁO: Điểm thi vòng 1 kỳ tuyển công chức ngành KSND đợt 2 năm 2023 và thủ tục
                        phúc
                        khảo
                        <br>3. VKSND Quận 8 thực hành quyền công tố, kiểm sát xét xử vụ án “Vi phạm quy định về bảo
                        vệ
                        động
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