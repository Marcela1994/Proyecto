/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Control;

import java.io.IOException;
import java.io.PrintWriter;
import static java.lang.System.out;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Lenovo
 */
@WebServlet(name = "vista_formularios", urlPatterns = {"/vista_formularios"})
public class ct_vista_formularios extends HttpServlet {
    private Object mujerlinda_logo;

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
        PrintWriter out = response.getWriter();
        
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
        
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<link rel=\"shortcut icon\" href=\"Imagenes/mujerlinda_logo.jpg\">");
            out.println("<title>Formularios Diligenciados</title>");
            out.println("<link href=\"estilo.css\" rel=\"stylesheet\" type=\"text/css\"/>");
            out.println("<link rel=\"stylesheet\" href=\"https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css\">");
            out.println("</head>");
            out.println("<body>");
            out.println("<h1 class=\"titulo\">FORMULARIOS DILIGENCIADOS</h1><BR><br>");
            out.println("<div class=\"container main-container\">");
            out.println("<table class=\"table table-dark\">");
            out.println("<thead>");
            out.println("<tr>");
            out.println("<th scope=\"col\">Nro de formulario</th>");
            out.println("<th scope=\"col\">Nombre del adoptante</th>");
            out.println("<th scope=\"col\">Apellido del adoptante</th>");
            out.println("<th scope=\"col\">Nro de documento</th>");
            out.println("<th scope=\"col\">Nro de telefono</th>");
            out.println("</tr>");
            out.println("</thead>");
            out.println("<tbody>");
            out.println("");
            out.println("");
            out.println("");
            out.println("");
            out.println("");
            out.println("<a href=\"index.jsp\"><img class=\"inicio\" src=\"Imagenes/inicio_profe.jpg\" alt=\"Inicio\"><br></a>");
            out.println("<script src=\"https://code.jquery.com/jquery-3.3.1.slim.min.js\" ></script>");
            out.println("<script src=\"https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js\" ></script>");
            out.println("<script src=\"https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js\" ></script>");
            out.println("</body>");
            out.println("</html>");
        
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
