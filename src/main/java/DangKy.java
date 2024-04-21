import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class DangKy
 */
@WebServlet("/DangKy")
public class DangKy extends HttpServlet {
    private static final long serialVersionUID = 1L;

    /**
     * @see HttpServlet#HttpServlet()
     */
    public DangKy() {
        super();
    }

    /**
     * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
     */
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        response.getWriter().append("Served at: ").append(request.getContextPath());
    }

    /**
     * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
     */
    protected void doPost(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException {
        res.setCharacterEncoding("UTF-8");
        res.setContentType("text/html");
        PrintWriter pwriter = res.getWriter();

        String YourName = req.getParameter("YourName");
        String Username = req.getParameter("Username");
        String Password = req.getParameter("Password");
        String ConfirmPassword = req.getParameter("ConfirmPassword");
        String Birthday = req.getParameter("Ngaysinh");
        String Gender = req.getParameter("GioiTinh");
        Connection con = null;
        PreparedStatement checkStatement = null;
        PreparedStatement insertStatement = null;
        
        try {
            Class.forName("com.mysql.jdbc.Driver");
            con = DriverManager.getConnection("jdbc:mysql://localhost:3306/vksq8", "root", "");

            // Check if the user already exists
            String checkQuery = "SELECT * FROM dangky WHERE Username = ?";
            checkStatement = con.prepareStatement(checkQuery);
            checkStatement.setString(1, Username);
            ResultSet rs = checkStatement.executeQuery();

            if (rs.next()) {
                // User already exists, display error message
                pwriter.println("<script type=\"text/javascript\">");
                pwriter.println("alert('Tài khoản đã tồn tại, vui lòng chọn tên đăng nhập khác.');");
                pwriter.println("location='login.jsp';");
                pwriter.println("</script>");
            } else if (!Password.equals(ConfirmPassword)) {
                // Passwords do not match, display error message
                pwriter.println("<script type=\"text/javascript\">");
                pwriter.println("alert('Mật khẩu không khớp, vui lòng nhập lại.');");
                pwriter.println("location='login.jsp';");
                pwriter.println("</script>");
            } else {
                // Insert the new user into the database
                String insertQuery = "INSERT INTO dangky (YourName, Username, Password,GioiTinh, Ngaysinh) VALUES (?, ?, ?,?,?)";
                insertStatement = con.prepareStatement(insertQuery);
                insertStatement.setString(1, YourName);
                insertStatement.setString(2, Username);
                insertStatement.setString(3, Password);
                insertStatement.setString(4, Gender);
                insertStatement.setDate(5, java.sql.Date.valueOf(Birthday));
                insertStatement.executeUpdate();

                // Redirect to the login page
                res.sendRedirect("login.jsp");
            }

        } catch (ClassNotFoundException | SQLException e) {
            Logger.getLogger(DangKy.class.getName()).log(Level.SEVERE,null,e);
            pwriter.println("Đã xảy ra lỗi trong quá trình đăng ký. Vui lòng thử lại!!!");
        } finally {
        	try {
        		if (checkStatement !=null)checkStatement.close();
        		if (insertStatement !=null)insertStatement.close();
        		if (con !=null)con.close();
        	} catch (SQLException ex) {
        		Logger.getLogger(DangKy.class.getName()).log(Level.SEVERE,null,ex);
        	}
        }
        pwriter.close();
    }
}