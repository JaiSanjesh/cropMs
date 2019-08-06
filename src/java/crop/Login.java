/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package crop;

import java.io.*;
import java.sql.*;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 *
 * @author Gobu
 */
public class Login extends HttpServlet {

    /** 
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code> methods.
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        HttpSession session = request.getSession();
        PrintWriter out = response.getWriter();
        String ss = (String) session.getAttribute("user");

        String un = request.getParameter("username");
        String up = request.getParameter("password");


        if (ss.equals("admin")) {

            if (un.equals("admin")&&up.equals("admin")) {
                response.sendRedirect("adminhome.jsp");
            } else {
                response.sendRedirect("admin.jsp?cc=11");
            }

        } else {
            boolean status = false;
            try {



                Class.forName("com.mysql.jdbc.Driver");

                Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/crop", "root", "admin");
                Statement st = con.createStatement();
                ResultSet rs = st.executeQuery("select * from userdata where username='" + un + "' and password='" + up + "'");
                while (rs.next()) {
                    status = true;
                }

                if (status) {
                    response.sendRedirect("userhome.jsp");
                } else {
                    response.sendRedirect("user.jsp?cc=11");
                }


            } catch (Exception e) {
                e.printStackTrace();
            } finally {
                out.close();
            }
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /** 
     * Handles the HTTP <code>GET</code> method.
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
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>
}
