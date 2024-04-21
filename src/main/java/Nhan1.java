import java.io.IOException;

import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;
 
 
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Nhan1
 */
@WebServlet("/Nhan1")
public class Nhan1 extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Nhan1() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException {
		// TODO Auto-generated method stub
        res.setCharacterEncoding("UTF-8");

		res.setContentType("text/html");
		PrintWriter pwriter=res.getWriter();
		String Username = req.getParameter("Username");
		String Password = req.getParameter("Password");
		 
		try {
			  Class.forName("com.mysql.jdbc.Driver");  
	            Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/vksq8", "root", "");
	            Statement stm= con.createStatement();
	            ResultSet rs = stm.executeQuery("select * from user where Username='"+Username+"' and Password='"+Password+"'");
	            if(rs.next()) {
	            	res.sendRedirect("Home.jsp");
	            	//System.out.println("đã đăng nhập");
	            } else {
	            	
	            	 // Hiển thị thông báo lỗi trên trang đăng nhập
	               
	                pwriter.println("<script type=\"text/javascript\">");
	                pwriter.println("alert('Username hoặc Password không đúng');");
	                pwriter.println("location='login.jsp';");
	                pwriter.println("</script>");
	            }

	                    
	                     
	          
	            con.close();
	        } catch (Exception e) {
	            System.out.println(e.getMessage());
	        }
	        pwriter.close();
	}
}