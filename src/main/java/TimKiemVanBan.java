

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.Date;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class TimKiemVanBan
 */
@WebServlet("/TimKiemVanBan")
public class TimKiemVanBan extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public TimKiemVanBan() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		 response.setContentType("text/html; charset=UTF-8");
	        request.setCharacterEncoding("UTF-8");
	        PrintWriter out = response.getWriter();
	        response.setContentType("text/html; charset='UTF-8'");
	        out.println("<html><meta charset='UTF-8'><body>");
	        String searchQuery = request.getParameter("query");
	        String loaiVanBan = request.getParameter("loaivanban");
	    


	        try {
	            Class.forName("com.mysql.jdbc.Driver");
	            Connection con = DriverManager.getConnection("jdbc:mysql://localhost:4306/vksq8", "root", "");
	            String searchSql = "SELECT * FROM vanban WHERE TrichYeuNoiDung LIKE ? AND LoaiVanBan = ?";
	            PreparedStatement searchStatement = con.prepareStatement(searchSql);
	            searchStatement.setString(1, "%" + searchQuery + "%");
	            searchStatement.setString(2, loaiVanBan);
	            

	            ResultSet resultSet = searchStatement.executeQuery();

	            out.println("<html>"
	            		+ "<head>"	
	            	
	            		
	           + "</head>");
	            if (!resultSet.isBeforeFirst()) {
	                // Không có kết quả, hiển thị thông báo
	                out.println("<p style='text-align:center;margin-right: 23%;'> Không tìm thấy KQ </p>");
	               
	            } else {
	                // Có kết quả, hiển thị bảng kết quả và phân trang
	                out.println("<table>");
	                out.println("<thead>");
	                out.println("<tr><th>STT</th><th>Số hiệu</th><th>Trích yếu nội dung</th><th>Lĩnh vực</th><th>Loại văn bản</th><th>Ngày ban hành</th></tr>");
	                out.println("</thead>");
	                while (resultSet.next()) {
	                    // Lặp qua kết quả và hiển thị dữ liệu
	                    String STT = resultSet.getString("STT");
	                    String SoHieu = resultSet.getString("SoHieu");
	                    String TrichYeuNoiDung = resultSet.getString("TrichYeuNoiDung");
	                    String LinhVuc = resultSet.getString("LinhVuc");
	                    String LoaiVanBan = resultSet.getString("LoaiVanBan");
	                    Date NgayBanHanh = resultSet.getDate("NgayBanHanh");

	                    out.println("<tbody>");
	                    out.println("<tr><td>" + STT + "</td><td>" + SoHieu + "</td><td>" + TrichYeuNoiDung
	                            + "</td><td>" + LinhVuc + "</td><td>" + LoaiVanBan + "</td><td>" + NgayBanHanh  
	                            + "</td></tr>");
	                }
	                out.println("</tbody>");
	                out.println("</table>\r\n");
	            }
	            

	            	}  catch (Exception e) {
	            e.printStackTrace(); // In ra stack trace của lỗi trong console
	            out.println("An error occurred while performing the search: " + e.getMessage()); // Hiển thị thông báo lỗi cho người dùng
	            	}
    }

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse respon	se)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
