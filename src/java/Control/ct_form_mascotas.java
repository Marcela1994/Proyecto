/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Control;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Lenovo
 */
@WebServlet(name = "ct_form_mascotas", urlPatterns = {"/ct_form_mascotas"})
public class ct_form_mascotas extends HttpServlet {

    String animales_anteriores;
    String donde_estan;
    String porque;
    String cuanto_tiempo_antiguos;
    String animales_actuales;
    String cuanto_tiempo_actuales;
    String como_llegaron;
    String desparasitado;
    String esterilizado;
    String vacunado;
    String actividades;
    String dormira;
    String permanecera_solo;
    String compartir_con_el;
    String nadie_en_casa;
    String mudarse;
    String gastos1;
    String gastos2;
    String gastos3;
    String gastos4;
    String hacerse_cargo;
    String provienen_ingresos;
    String cobertura_de_gastos;
    String periodo_de_ajuste;
    String tiempo_ajuste;
    String visita_domiciliaria;
    String seguimiento;
    String contrato;
    
    
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

            animales_anteriores=request.getParameter("AnimalesHaTenido");
            donde_estan=request.getParameter("donde_estan");
            porque=request.getParameter("porque");
            cuanto_tiempo_antiguos=request.getParameter("cuantotiempo");
            animales_actuales=request.getParameter("AnimalesActuales");
            cuanto_tiempo_actuales=request.getParameter("CuantoTiempo");
            como_llegaron=request.getParameter("ComoLlegaron");
            desparasitado=request.getParameter("Desparasitados");
            esterilizado=request.getParameter("Esterilizado");
            vacunado=request.getParameter("vacunados");
            actividades=request.getParameter("actividades");
            dormira=request.getParameter("dormira");
            permanecera_solo=request.getParameter("permaneceraSolo");
            compartir_con_el=request.getParameter("CompartirConEl");
            nadie_en_casa=request.getParameter("NadieEncasa");
            mudarse=request.getParameter("mudarse");
            gastos1=request.getParameter("gastos1");
            gastos2=request.getParameter("gastos2");
            gastos3=request.getParameter("gastos3");
            gastos4=request.getParameter("gastos4");
            hacerse_cargo=request.getParameter("HacerseCargo");
            provienen_ingresos=request.getParameter("Provieneningresos");
            cobertura_de_gastos=request.getParameter("CoberturaDeGastos");
            periodo_de_ajuste=request.getParameter("PeriodoAjuste");
            tiempo_ajuste=request.getParameter("TiempoAjuste");
            visita_domiciliaria=request.getParameter("VisitaDomiciliaria");
            seguimiento=request.getParameter("Seguimiento");
            contrato=request.getParameter("contrato");
           
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
