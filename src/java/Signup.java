
import java.io.IOException;
import java.sql.*;  
 
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
public class Signup extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    
     protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String username = request.getParameter("username");
		String password = request.getParameter("password");
		
                            try{  
Class.forName("com.mysql.jdbc.Driver");  
  
Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/logindb","root","himanshu@123");  
  
PreparedStatement stmt=con.prepareStatement("insert into signin values(?,?)");  
stmt.setString(1,username);  
  stmt.setString(2,password);  
stmt.executeUpdate();  
System.out.println(" records inserted");  

con.close();  
RequestDispatcher req = request.getRequestDispatcher("Main.jsp");
request.setAttribute("Name", username);
			req.include(request, response);
}catch(Exception e){ System.out.println(e);}  
                        
		}
	}
 
