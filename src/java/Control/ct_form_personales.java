/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Control;

import java.io.IOException;
import java.io.PrintWriter;
import java.math.BigDecimal;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Lenovo
 */
@WebServlet(name = "ct_form_personales", urlPatterns = {"/ct_form_personales"})
public class ct_form_personales extends HttpServlet {
    String tipo_id;
    int id;
    String nombres;
    String apellidos;
    String dir_residencia;
    String dir_trabajo;
    String ocupacion;
    String email;
    String facebook;
    String instagram;
    BigDecimal telefono1;
    BigDecimal telefono2;
    

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
        
        tipo_id = request.getParameter("tipoID");
        id=Integer.parseInt(request.getParameter("id"));
        nombres=request.getParameter("nombre");
        apellidos=request.getParameter("apellidos");
        dir_residencia=request.getParameter("direccion1");
        dir_trabajo=request.getParameter("direccion2");
        ocupacion=request.getParameter("ocupacion");
        email=request.getParameter("email");
        facebook=request.getParameter("facebook");
        instagram=request.getParameter("Instagram");
        telefono1 = new BigDecimal(request.getParameter("telefono1"));
        telefono2= new BigDecimal(request.getParameter("telefono2"));
        
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
