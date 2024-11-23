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


            “Thế giới sẽ còn đổi thay, nhưng tư tưởng Hồ Chí Minh vẫn sống mãi”
        </h3>
        <div class="text">
            Ngày 14/1/1991, Đại tướng Võ Nguyên Giáp thay mặt Chính phủ Việt Nam, đã phát biểu tại Hội nghị Quốc tế Hồ
            Chí Minh - Việt Nam - Hòa bình thế giới, tổ chức tại thành phố Calcutta (Ấn Độ) nhân kỷ niệm lần thứ 100
            ngày sinh của Chủ tịch Hồ Chí Minh. Bài phát biểu có đầu đề “Thế giới sẽ còn đổi thay, nhưng tư tưởng Hồ Chí
            Minh vẫn sống mãi”, khẳng định giá trị lớn lao, trường tồn của tư tưởng Hồ Chí Minh đối với toàn nhân loại.
            <br>
        </div>
        <div class="content-box">
            <img src="Hinh/anh1.jpg">
            <p> <i>

                    Chủ tịch Hồ Chí Minh, Đại tướng Võ Nguyên Giáp và các đồng chí lãnh đạo Đảng, Nhà nước bàn kế hoạch
                    mở chiến dịch Điện Biên Phủ (năm 1954). (Ảnh: Tư liệu TTXVN).
                </i> </p>
        </div>
        <div class="text-content2">
            Bài phát biểu của Đại tướng đi sâu vào các vấn đề trọng tâm như: giá trị cốt lõi của tư tưởng Hồ Chí Minh;
            độc lập dân tộc trong tư tưởng của Hồ Chí Minh; tư tưởng Hồ Chí Minh về chế độ mới; tư tưởng Hồ Chí Minh là
            bước phát triển mới của chủ nghĩa Marx – Lenin; chủ nghĩa nhân văn Hồ Chí Minh; tư tưởng Hồ Chí Minh trước
            cục diện mới…[1]. Những vấn đề đó trong hơn 30 năm qua tiếp tục được các nhà nghiên cứu tìm hiểu và làm sáng
            tỏ. Đến nay, tất cả chúng ta đều nhận thức rằng, thời gian càng lùi xa, giá trị Hồ Chí Minh càng được khẳng
            định. Từ đó cho thấy, giá trị tư tưởng Hồ Chí Minh đã vượt qua thời đại của Người và tiếp tục soi sáng cho
            cách mạng Việt Nam, cũng như tiếp tục đóng góp quan trọng về mặt lý luận cho cách mạng vô sản của nhân loại.

            <br>
        </div>
        <div class="text-content2">
            Không chỉ vậy, nhiều năm qua, khi Đảng ta tập trung chỉ đạo việc học tập và làm theo tư tưởng, đạo đức,
            phong cách Hồ Chí Minh thì giá trị của tư tưởng Hồ Chí Minh nói riêng và giá trị của Hồ Chí Minh nói chung
            ngày càng được khẳng định và phát huy.
            <br>
        </div>
        <div class="text-content2">
            Chẳng hạn, về vấn đề “chế độ mới”, trong bài phát biểu trên, Đại tướng Võ Nguyên Giáp đã nêu câu nói của Chủ
            tịch Hồ Chí Minh: “Nước độc lập mà dân không được hưởng tự do, hạnh phúc thì độc lập cũng không có nghĩa lý
            gì”. Với Hồ Chí Minh, độc lập dân tộc luôn gắn liền với tự do và hạnh phúc của nhân dân. Sự nhất quán của tư
            tưởng Hồ Chí Minh trong cách mạng dân tộc dân chủ nhân dân cũng như trong cách mạng xã hội chủ nghĩa là luôn
            lấy lợi ích của nước, của dân làm trọng. Có thể gọi đó là chủ nghĩa xã hội “dân giàu, nước mạnh”, nó phù hợp
            với đặc điểm của dân tộc mình và với xu thế cơ bản của nhân loại. Điều đó đã được Đảng ta khẳng định và kế
            thừa trong định hướng “khát vọng hùng cường” và “hạnh phúc của nhân dân” trong Nghị quyết Đại hội lần thứ
            XIII, với những mục tiêu cụ thể, rõ ràng ở các mốc năm 2030, năm 2045, gắn với kỷ niệm 100 năm thành lập
            Đảng, 100 năm thành lập nước…

            <br>
        </div>
        <div class="content-box">
            <img src="Hinh/anh2.jpg">

            <p> <i>
                    Chủ tịch Hồ Chí Minh thăm và chúc Tết gia đình cụ Nguyễn Thị Khánh (phố Lò Đúc, quận Hai Bà Trưng,
                    Hà Nội),
                    ngày 30/1/1957. (Ảnh tư liệu).
                </i>
            </p>
        </div>
        <div class="text-content2">
            Phần cuối bài phát biểu, Đại tướng đề cập vấn đề tư tưởng Hồ Chí Minh trước cục diện mới, dẫn lời nhận xét
            về Chủ tịch Hồ Chí Minh của Thủ tướng Ấn Độ Jawaharlal Nehru (1889 – 1964): “Thế giới ngày nay đang trải qua
            một cơn khủng hoảng, khủng hoảng về tâm lý. Cái cần bây giờ là tiếp cận hòa bình, hữu nghị và tình bạn…”.
            Những nhận xét ấy giờ đây vẫn giữ nguyên tính thời sự. Thế giới hiện nay vẫn luôn bất định với rất nhiều vấn
            đề phức tạp, mang tính truyền thống và phi truyền thống, tác động hằng ngày hằng giờ đến tất cả các quốc
            gia, dân tộc. Nhưng giá trị Hồ Chí Minh ở tầm chung nhất, khái nhất hay cụ thể, riêng biệt vẫn luôn được
            khẳng định. Đó là khát vọng xây dựng một xã hội mới, ở đó con người sống chan hòa, bình đẳng, không có áp
            bức, bất công, không còn chiến tranh, đói kém…, những đặc trưng của xã hội xã hội chủ nghĩa. Đó là, thế giới
            vẫn đang khao khát hòa bình, hữu nghị và nhiều dân tộc – trong đó có Việt Nam - vẫn không ngừng nỗ lực để
            đạt được mục tiêu đó. Đó là, các chuẩn mực dành riêng cho dân tộc Việt Nam theo tư tưởng, đạo đức, phong
            cách Hồ Chí Minh vẫn không ngừng lan tỏa và ngày càng thấm sâu vào các tầng lớp nhân dân bằng nhiều hình
            thức…
            <br>
        </div>
        <div class="text-content2">
            Chẳng hạn, những giá trị cụ thể về đạo đức Hồ Chí Minh như cần, kiệm, liêm, chính, chí công vô tư vẫn là
            những chuẩn mực cho tất cả mọi người Việt Nam không chỉ hiện tại mà còn trong tương lai. Với điều kiện cụ
            thể của từng người, chúng ta đều có thể học và thực hành các giá trị này, trong công tác, học tập, sinh hoạt
            và gần như không có phân biệt thành phần nào về giai cấp, giới, trình độ, lứa tuổi, vùng miền…

            <br>
        </div>

        <div class="text-content2">
            Hay những đức tính con người theo đạo đức Hồ Chí Minh là nhân, nghĩa, trí, dũng, liêm vẫn là chuẩn mực cho
            tất cả chúng ta noi theo. Trong đó, đức tính nhân của Hồ Chí Minh thực sự đóng vai trò nền tảng cho nhiều
            đức tính khác. Theo Người, “nhân” là thật thà thương yêu, hết lòng giúp đỡ đồng chí và đồng bào; “nhân” là
            kiên quyết chống lại những người, những việc có hại cho Đảng, có hại với dân, sẵn lòng lo trước mọi người,
            vui sau thiên hạ, không ham giàu sang, quyền quý, không sợ gian khổ, hy sinh; "nhân" còn bao hàm “tận trung
            với nước, tận hiếu với dân” nhằm giải phóng giai cấp, giải phóng con người…

        </div>
        <div class="content-box">
            <img src="Hinh/anh3.jpg">

            <p><i>
                    Chủ tịch Hồ Chí Minh thăm và chúc Tết gia đình ông Trần Công Tốt, công nhân Nhà máy Điện Hà Nội,
                    ngày
                    27/1/1960 (đêm giao thừa Tết Nguyên đán Canh Tý). (Ảnh tư liệu).

                </i></p>
        </div>
        <div class="text-content2">
            Học theo phong cách Hồ Chí Minh, chúng ta có thể rèn luyện và thực hành phong cách làm việc, đó là làm việc
            khoa học, làm việc có kế hoạch, làm việc đúng giờ, làm việc luôn đổi mới, sáng tạo, không chấp nhận lối cũ,
            đường mòn. Còn học theo phong cách lãnh đạo Hồ Chí Minh, chúng ta tuân thủ nghiêm nguyên tắc tập trung dân
            chủ, tập thể lãnh đạo, cá nhân phụ trách; đi đúng đường lối quần chúng; phải tổ chức việc kiểm tra, kiểm
            soát cho tốt; phải gương mẫu trong công tác và lối sống, trong mọi lúc, mọi nơi, nói đi đôi với làm để quần
            chúng noi theo…

            <br>
        </div>
        <div class="text-content2">
            Một trong những khẩu hiệu về Bác Hồ mà mọi người hay nói là “Chủ tịch Hồ Chí Minh sống mãi trong sự nghiệp
            của chúng ta” thực sự vẫn luôn đúng, dù điều kiện thế giới, điều kiện đất nước có nhiều thay đổi so với lúc
            Bác còn sống. Bởi Người đã để lại những di sản vô giá về tư tưởng, đạo đức, phong cách mà chúng ta có thể
            học tập, làm theo, vận dụng trong mọi lĩnh vực, mọi hoàn cảnh, không chỉ hiện tại mà còn ở tương lai.

            <br>
        </div>
        <div class="text-content2">
            Từ khái quát đó, mỗi cán bộ, đảng viên chúng ta càng cần phải ra sức học tập, làm theo tư tưởng, đạo đức,
            phong cách của Người một cách tự giác, thường xuyên và không ngừng nghỉ!

            <br>
        </div>
        <div class="text-content4">
            Nguồn - Vân Tâm – hcmcpv.org.vn


            <br>
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