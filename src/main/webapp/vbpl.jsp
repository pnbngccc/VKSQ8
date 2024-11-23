<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" import="java.sql.*"%>
<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <title>Viện Kiểm Sát Quận 8</title>
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.15.4/css/all.css" />
	    <link rel="stylesheet" href="CSS/template.css" />
	    <link rel="stylesheet" href="CSS/vbpl.css" />
    <script src="https://unpkg.com/swiper/swiper-bundle.min.js"></script>
    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
	    
<script>
$(document).ready(function(){
    $('#searchForm').submit(function(event){
        event.preventDefault(); // Ngăn chặn hành vi mặc định của sự kiện submit

        // Lấy giá trị từ ô nhập liệu tìm kiếm
        var query = $('#searchInput').val();
        var loaiVanBan = $('#loaiVanBan').val();

        // Kiểm tra xem cả hai trường đều không trống
        if (query.trim() !== '' && loaiVanBan.trim() !== '') {
            // Nếu cả hai trường không trống, thực hiện tìm kiếm
            $.get('TimKiemVanBan', { query: query, loaivanban: loaiVanBan }, function(data){
                $('#searchResults').html(data);
                $('#employee_table').hide(); // Ẩn bảng dữ liệu
                

                
            });
        } else {
        	$('#pag-cover').hide(); // Ẩn bảng dữ liệu
            // Nếu một trong hai trường trống, thông báo lỗi và không thực hiện tìm kiếm
            alert('Vui lòng nhập từ khóa và chọn loại văn bản trước khi tìm kiếm.');
        }
    });
});

</script>



   
    
   

	

</head>
<form id="searchForm" >
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

    <!-- div lớn -->
    <div class="row">
        <!-- div 2 box-notice-->
        <div class=" d-none d-lg-block ">
            <!--div lớn box-notice 1 gồm h4-->
            <div class="card linhvuc-box ">
                <!--div h4-->
                <div class="card-header">
                    <h4 class="card-title">Lĩnh vực</h4>
                </div>
                <!--div lớn box-notice 1 không gồm h4 -->
                <div class="card-body">
                    <!--div con box-notice 1-->
                    <div class="container">
                        <!--list-->
                        <ul class="list-linhvuc">
                            <!-- ngRepeat: option in data.listOfLinhVuc -->
                            <li data-ng-repeat="option in data.listOfLinhVuc" class="ng-scope">
                                <a ng-href="?field=1" class="ng-binding" >
                                    Công tác Đảng
                                </a>
                            </li><!-- end ngRepeat: option in data.listOfLinhVuc -->
                            <li data-ng-repeat="option in data.listOfLinhVuc" class="ng-scope">
                                <a ng-href="?field=2" class="ng-binding" >
                                    Dân sự - HNGĐ
                                </a>
                            </li><!-- end ngRepeat: option in data.listOfLinhVuc -->
                            <li data-ng-repeat="option in data.listOfLinhVuc" class="ng-scope">
                                <a ng-href="?field=3" class="ng-binding" >
                                    Hành chính
                                </a>
                            </li><!-- end ngRepeat: option in data.listOfLinhVuc -->
                            <li data-ng-repeat="option in data.listOfLinhVuc" class="ng-scope">
                                <a ng-href="?field=4" class="ng-binding">
                                    Kinh doanh thương mại
                                </a>
                            </li><!-- end ngRepeat: option in data.listOfLinhVuc -->
                            <li data-ng-repeat="option in data.listOfLinhVuc" class="ng-scope">
                                <a ng-href="?field=5" class="ng-binding">
                                    Lao động
                                </a>
                            </li><!-- end ngRepeat: option in data.listOfLinhVuc -->
                            <li data-ng-repeat="option in data.listOfLinhVuc" class="ng-scope">
                                <a ng-href="?field=6" class="ng-binding" >
                                    Hình sự
                                </a>
                            </li><!-- end ngRepeat: option in data.listOfLinhVuc -->
                            <li data-ng-repeat="option in data.listOfLinhVuc" class="ng-scope">
                                <a ng-href="?field=7" class="ng-binding">
                                    Giam giữ - THA - Khiếu tố
                                </a>
                            </li><!-- end ngRepeat: option in data.listOfLinhVuc -->
                            <li data-ng-repeat="option in data.listOfLinhVuc" class="ng-scope">
                                <a ng-href="?field=8" class="ng-binding" >
                                    Thống kê tội phạm
                                </a>
                            </li><!-- end ngRepeat: option in data.listOfLinhVuc -->
                            <li data-ng-repeat="option in data.listOfLinhVuc" class="ng-scope">
                                <a ng-href="?field=9" class="ng-binding" >
                                    Tổ chức cán bộ - thanh tra
                                </a>
                            </li><!-- end ngRepeat: option in data.listOfLinhVuc -->
                            <li data-ng-repeat="option in data.listOfLinhVuc" class="ng-scope">
                                <a ng-href="?field=10" class="ng-binding" >
                                    Văn phòng tổng hợp
                                </a>
                            </li><!-- end ngRepeat: option in data.listOfLinhVuc -->
                            <li data-ng-repeat="option in data.listOfLinhVuc" class="ng-scope">
                                <a ng-href="?field=11" class="ng-binding" >
                                    Lĩnh vực khác
                                </a>
                            </li><!-- end ngRepeat: option in data.listOfLinhVuc -->
                        </ul>
                    </div>
                </div>
            </div>
            <!--div lớn box2 gồm h4-->
            <div class="card loaivb-box">
                <div class="card-header">
                    <h4 class="card-title">Loại văn bản</h4>
                </div>
                <!--div lớn box2 không gồm h4-->
                <div class="card-body">
                    <!--div con box2-->
                    <div class="container">
                        <!--list-->
                        <ul class=" list-loaivb">
                            <!-- ngRepeat: option in data.listOfLoaiVB -->
                            <li data-ng-repeat="option in data.listOfLoaiVB" class="ng-scope">
                                <a ng-href="?field=8" class="ng-binding" >
                                    Thông báo
                                </a>
                            </li><!-- end ngRepeat: option in data.listOfLoaiVB -->
                            <li data-ng-repeat="option in data.listOfLoaiVB" class="ng-scope">
                                <a ng-href="?field=1" class="ng-binding" >
                                    Công văn
                                </a>
                            </li><!-- end ngRepeat: option in data.listOfLoaiVB -->
                            <li data-ng-repeat="option in data.listOfLoaiVB" class="ng-scope">
                                <a ng-href="?field=2" class="ng-binding" >
                                    Chỉ thị
                                </a>
                            </li><!-- end ngRepeat: option in data.listOfLoaiVB -->
                            <li data-ng-repeat="option in data.listOfLoaiVB" class="ng-scope">
                                <a ng-href="?field=3" class="ng-binding" >
                                    Hướng dẫn
                                </a>
                            </li><!-- end ngRepeat: option in data.listOfLoaiVB -->
                            <li data-ng-repeat="option in data.listOfLoaiVB" class="ng-scope">
                                <a ng-href="?field=4" class="ng-binding" >
                                    Luật
                                </a>
                            </li><!-- end ngRepeat: option in data.listOfLoaiVB -->
                            <li data-ng-repeat="option in data.listOfLoaiVB" class="ng-scope">
                                <a ng-href="?field=5" class="ng-binding" >
                                    Quy định
                                </a>
                            </li><!-- end ngRepeat: option in data.listOfLoaiVB -->
                            <li data-ng-repeat="option in data.listOfLoaiVB" class="ng-scope">
                                <a ng-href="?field=6" class="ng-binding" >
                                    Quy chế
                                </a>
                            </li><!-- end ngRepeat: option in data.listOfLoaiVB -->
                            <li data-ng-repeat="option in data.listOfLoaiVB" class="ng-scope">
                                <a ng-href="?field=7" class="ng-binding" >
                                    Quyết định
                                </a>
                            </li><!-- end ngRepeat: option in data.listOfLoaiVB -->
                            <li data-ng-repeat="option in data.listOfLoaiVB" class="ng-scope">
                                <a ng-href="?field=9" class="ng-binding" >
                                    Thông tư
                                </a>
                            </li><!-- end ngRepeat: option in data.listOfLoaiVB -->
                            <li data-ng-repeat="option in data.listOfLoaiVB" class="ng-scope">
                                <a ng-href="?field=10" class="ng-binding" >
                                    Thông tư liên tịch
                                </a>
                            </li><!-- end ngRepeat: option in data.listOfLoaiVB -->
                            <li data-ng-repeat="option in data.listOfLoaiVB" class="ng-scope">
                                <a ng-href="?field=11" class="ng-binding" >
                                    Kế hoạch
                                </a>
                            </li><!-- end ngRepeat: option in data.listOfLoaiVB -->
                            <li data-ng-repeat="option in data.listOfLoaiVB" class="ng-scope">
                                <a ng-href="?field=12" class="ng-binding" >
                                    Chương trình
                                </a>
                            </li><!-- end ngRepeat: option in data.listOfLoaiVB -->
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <!--tim kiem-->
        <div class="search-data" >
            <div class="box-search" >
                <!--div lớn-->
                <div class="card-search ">
                    <!--div lớn tìm kiếm-->
                    <div class="card-body-1 search-box-box  ">
                        <div class="searchbox-header">
                            <h4 class="title">Tìm kiếm văn bản</h4>
                        </div>
                        <div class="form-input-put">
                            <label class="col-md-2 col-form-label">Nhập từ khóa</label>
                            <div class="input-group">
                                <input class="form-control ng-pristine ng-untouched ng-valid ng-empty"
                                    id="searchInput" name="query"  type="text"
                                    placeholder="từ khóa tìm kiếm" aria-label="">
                            </div>
                        </div>
                         <div class="form-input-put">
                        <label class="col-md-2 col-form-label">Loại văn bản</label>
                        <div class="col-md-10">
                            <select class="form-control ng-pristine ng-untouched ng-valid ng-empty"
                                ng-model="condition.loaiVBId" id="loaiVanBan" name="loaivanban">
                                <option value="" selected="selected">Chọn loại văn bản</option>
                                <!-- ngRepeat: option in data.listOfLoaiVB -->
                                <option ng-repeat="option in data.listOfLoaiVB" ng-value="option.Id"
                                    class="ng-binding ng-scope" value="Thông báo">Thông báo</option>
                                <!-- end ngRepeat: option in data.listOfLoaiVB -->
                                <option ng-repeat="option in data.listOfLoaiVB" ng-value="option.Id"
                                    class="ng-binding ng-scope" value="Công văn">Công văn</option>
                                <!-- end ngRepeat: option in data.listOfLoaiVB -->
                                <option ng-repeat="option in data.listOfLoaiVB" ng-value="option.Id"
                                    class="ng-binding ng-scope" value="Chỉ Thị	">Chỉ thị</option>
                                <!-- end ngRepeat: option in data.listOfLoaiVB -->
                                <option ng-repeat="option in data.listOfLoaiVB" ng-value="option.Id"
                                    class="ng-binding ng-scope" value="Hướng dẫn">Hướng dẫn</option>
                                <!-- end ngRepeat: option in data.listOfLoaiVB -->
                                <option ng-repeat="option in data.listOfLoaiVB" ng-value="option.Id"
                                    class="ng-binding ng-scope" value="Luật">Luật</option>
                                <!-- end ngRepeat: option in data.listOfLoaiVB -->
                                <option ng-repeat="option in data.listOfLoaiVB" ng-value="option.Id"
                                    class="ng-binding ng-scope" value="Quy định">Quy định</option>
                                <!-- end ngRepeat: option in data.listOfLoaiVB -->
                                <option ng-repeat="option in data.listOfLoaiVB" ng-value="option.Id"
                                    class="ng-binding ng-scope" value="Quy chế">Quy chế</option>
                                <!-- end ngRepeat: option in data.listOfLoaiVB -->
                                <option ng-repeat="option in data.listOfLoaiVB" ng-value="option.Id"
                                    class="ng-binding ng-scope" value="Quyết định">Quyết định</option>
                                <!-- end ngRepeat: option in data.listOfLoaiVB -->
                                <option ng-repeat="option in data.listOfLoaiVB" ng-value="option.Id"
                                    class="ng-binding ng-scope" value="Thông tư">Thông tư</option>
                                <!-- end ngRepeat: option in data.listOfLoaiVB -->
                                <option ng-repeat="option in data.listOfLoaiVB" ng-value="option.Id"
                                    class="ng-binding ng-scope" value="Thông tư liên tịch">Thông tư liên tịch</option>
                                <!-- end ngRepeat: option in data.listOfLoaiVB -->
                                <option ng-repeat="option in data.listOfLoaiVB" ng-value="option.Id"
                                    class="ng-binding ng-scope" value="Kế hoạch">Kế hoạch</option>
                                <!-- end ngRepeat: option in data.listOfLoaiVB -->
                                <option ng-repeat="option in data.listOfLoaiVB" ng-value="option.Id"
                                    class="ng-binding ng-scope" value="Chương trình">Chương trình</option>
                                <!-- end ngRepeat: option in data.listOfLoaiVB -->
                            </select>
                        </div>
                    </div>
                         <div class="form-input-put">
                  <button type="submit" id="btn-search" class="btn btn-primary form-input-put">Tìm kiếm</button>

                            </div>
                        
                    </div>
                </div>
            </div>
<!-- Thêm vùng hiển thị kết quả tìm kiếm vào sau bảng dữ liệu -->
<div id="searchResults"></div>
            <!--table-->
            <table class="table table-bordered" id="employee_table">
                <thead>
                    <tr>
                        <center>
                            <th style="width: 0%;">STT</th>
                            <th style="width:13%;">Số hiệu</th>
                            <th style="width:40%;">Trích yếu nội dung</th>
                            <th style="width:15%;">Lĩnh vực</th>
                            <th style="width:14%;">Loại văn bản</th>
                            <th style="width:15%;">Ngày ban hành</th>
                        </center>
                    </tr>
                </thead>
                <tbody id="myTable">
              
                 
                   <% 
                                Class.forName("com.mysql.jdbc.Driver");
                                Connection con = DriverManager.getConnection("jdbc:mysql://localhost:4306/vksq8", "root", "");
                                String sql = "SELECT * FROM vanban"; 
                                PreparedStatement pstmt = con.prepareStatement(sql);
                                ResultSet rs = pstmt.executeQuery();
                                while (rs.next()) { 
                                %>
                                <tr>
                                    <td><%= rs.getString("STT") %></td>
                                    <td><%= rs.getString("SoHieu") %></td>
                                    <td><%= rs.getString("TrichYeuNoiDung") %></td>
                                    <td><%= rs.getString("LinhVuc") %></td>
                                <td><%= rs.getString("LoaiVanBan") %></td>
                                
                                <td><%= rs.getDate("NgayBanHanh") %></td>
                                </tr>
                                <% } %>
                </tbody>
            </table>
<div id="pag-cover">
    <div id="pg-links">
        <div class="td arr-cover">
            <div class="arrow" id="l-arrow"><i class="fas fa-chevron-circle-left"></i></div>
        </div>
        <div class="td">
            <!-- Chỉ giữ lại phần tử đại diện cho trang hiện tại -->
            <div class="pg-link" id="m-pg-link"><span>1</span></div>
        </div>
        <div class="td arr-cover">
            <div class="arrow" id="r-arrow"><i class="fas fa-chevron-circle-right"></i></div>
        </div>
    </div>
</div>

<script>
    $(function () {
        var curr = 1;

        function changeNumbers(flag) {
            // Không cần thay đổi bất kỳ điều gì vì chỉ có một trang
        }

        function changeLinks() {
            // Không cần thay đổi bất kỳ điều gì vì chỉ có một trang
        }

        $(".pg-link,.arrow").on("click", changeLinks);
    });
</script>


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
</form>
</html>
