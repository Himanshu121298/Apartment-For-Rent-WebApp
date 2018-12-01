/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
import java.sql.*;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class Filter1 extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {

String region=request.getParameter("region");
String locality=request.getParameter("locality");
String bhk=request.getParameter("bhk");
String apartment=request.getParameter("apartment");
String bathroom=request.getParameter("bathrooms");
String offer=request.getParameter("offer");


    try{  
Class.forName("com.mysql.jdbc.Driver");  
Connection con=DriverManager.getConnection(  
"jdbc:mysql://localhost:3306/lists","root","himanshu@123");  
//here sonoo is database name, root is username and password  

            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>"); 
out.println("         <link rel='stylesheet' href='style.css'>");
            out.println("<title>Servlet Filter1</title>");            
            out.println("</head>");
            out.println("<body background='/img/bg-img/hero1.jpg'>");
            
              out.println("  <!-- ##### Header Area Start ##### -->");
  out.println("  <header class='header-area'>");

out.println("  <!-- Top Header Area -->");
out.println("  <div class='top-header-area'>");
out.println("      <div class='h-100 d-md-flex justify-content-between align-items-center'>");
out.println("          <div class='email-address'>");
out.println("              <a href='mailto:contact@southtemplate.com'>Email : ashugarg448@gmail.com</a>");
out.println("          </div>");
out.println("          <div class='phone-number d-flex'>");
out.println("              <div class='icon'>");
out.println("                  <img src='img/icons/phone-call.png' alt=''>");
out.println("              </div>");
out.println("              <div class='number'>");
out.println("                  <a href='tel:+45 677 8993000 223'>Himanshu : +91 8352897290</a>");
out.println("              </div>");
out.println("          </div>");
      out.println("</div>");
 out.println(" </div>");

out.println("  <!-- Main Header Area -->");
out.println("  <div class='main-header-area' id='stickyHeader'>");
out.println("      <div class='classy-nav-container breakpoint-off'>");
out.println("          <!-- Classy Menu -->");
out.println("          <nav class='classy-navbar justify-content-between' id='southNav'>");

out.println("              <!-- Logo -->");
out.println("              <a class='nav-brand' href='Main.jsp'><img src='img/core-img/logo.png' alt=''></a>");

out.println("              <!-- Navbar Toggler -->");
out.println("              <div class='classy-navbar-toggler'>");
out.println("                  <span class='navbarToggler'><span></span><span></span><span></span></span>");
out.println("              </div>");

out.println("              <!-- Menu -->");
out.println("              <div class='classy-menu'>");

out.println("                  <!-- close btn -->");
out.println("                  <div class='classycloseIcon'>");
out.println("                      <div class='cross-wrap'><span class='top'></span><span class='bottom'></span></div>");
out.println("                  </div>");

out.println("      <!-- Nav Start -->");
out.println("      <div class='classynav'>");
out.println("          <ul>");
out.println("              <li><a href='Main.jsp'>Home</a></li>");
out.println("              <li><a href='listings.html'>Properties</a></li>");  
out.println("              <li><a href='about-us.html'>About Us</a></li>");
out.println("              <li><a href='contact.html'>Contact</a></li>");
								out.println("              <li><a href='#'>Pages</a>");
out.println("                  <ul class='dropdown'>");
out.println("                      <li><a href='Main.jsp'>Home</a></li>");
out.println("                      <li><a href='about-us.html'>About Us</a></li>");
    out.println("            <li><a href='listings.html'>Listings</a></li>");
out.println("                <li><a href='contact.html'>Contact</a></li>");

out.println("            </ul>");
out.println("        </li>");
out.println("    </ul>");

out.println("    <!-- Search Form -->");
out.println("    <div class='south-search-form'>");
out.println("        <form action='#' method='post'>");
out.println("            <input type='search' name='search' id='search' placeholder='Search Anything ...'>");
out.println("            <button type='submit'><i class='fa fa-search' aria-hidden='true'></i></button>");
out.println("        </form>");
out.println("    </div>");

out.println("  ");  
out.println("</div>");
out.println("<!-- Nav End -->");
out.println("                    </div>");
            out.println("    </nav>");
 out.println("           </div>");
   out.println("     </div>");
   out.println(" </header>");
  out.println("  <!-- ##### Header Area End ##### -->");

    out.println("          <br><br><br><br><br><br>");
            
            //out.println(region+"\n"+locality+"\n"+bhk+"\n"+apartment+"\n"+bathroom+"\n"+offer+"\n");
            out.println("    <!-- Single Featured Property -->");
              out.println("<div class='row'>");

            
Statement stmt=con.createStatement();  
ResultSet rs=stmt.executeQuery("select * from filter2");  
while(rs.next())  {
    if(!region.equals("All Cities"))
    if(!rs.getString(1).equals(region))
    {  continue;
    }
        if(!rs.getString(2).equals(locality))
    {  continue;
    }
out.println("                <div class='col-12 col-md-6 col-xl-4'>");
out.println("             <div class='single-featured-property mb-50 wow fadeInUp' data-wow-delay='100ms'>");
out.println(" <div class='property-thumb'>");
out.println("     <img src='img/bg-img/"+rs.getString(8)+"' alt=''>");
out.println("     <div class='tag'>");
out.println("         <span>For Rent</span>");
out.println("     </div>");
out.println("     <div class='list-price'>");
out.println("         <p>"+rs.getString(7)+"</p>");
out.println("     </div>");
out.println(" </div>");
out.println(" <!-- Property Content -->");
out.println(" <div class='property-content'>");
out.println("     <h5>"+rs.getString(4)+" in "+rs.getString(1)+"</h5>");
out.println("     <p class='location'><img src='img/icons/location.png' alt=''>"+rs.getString(2)+", "+region+"</p>");
out.println("     <p>"+rs.getString(4)+" is available for rent. It has carpet area "+rs.getString(9)+" Bedrooms , it is beautiful view with single lane, "+rs.getString(3)+" with 3 balconies, servant quarters.</p>");
out.println("     <!-- Book Now -->");
out.println("             <div class='form-group mb-0'>");
out.println("<form action='thankyou.html'>");
out.println(" <button type='submit' class='btn south-btn'>Book Now</button></form>");
out.println("             </div>");
out.println("		<br>");
out.println("		<div class='property-meta-data d-flex align-items-end justify-content-between'>");
out.println("         <div class='new-tag'>");
out.println("             <img src='img/icons/new.png' alt=''>");
out.println("         </div>");
out.println("         <div class='bathroom'>");
out.println("             <img src='img/icons/bathtub.png' alt=''>");
out.println("             <span>"+rs.getString(5)+"</span>");
out.println("         </div>");
out.println("         <div class='garage'>");
out.println("             <img src='img/icons/garage.png' alt=''>");
out.println("             <span>"+rs.getString(3)+"</span>");
out.println("         </div>");
out.println("         <div class='space'>");
out.println("             <img src='img/icons/space.png' alt=''>");
out.println("             <span>"+rs.getString(9)+"</span>");
out.println("         </div>");
out.println("     </div>");
out.println(" </div>");
out.println("                    </div>");
out.println("                </div>");
  out.println("</body>");
            out.println("</html>");
}
    }catch(Exception e){}


}
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
