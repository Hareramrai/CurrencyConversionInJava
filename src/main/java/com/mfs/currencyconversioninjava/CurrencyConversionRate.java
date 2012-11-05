/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package com.mfs.currencyconversioninjava;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.xml.ws.WebServiceRef;
import net.webservicex.CurrencyConvertor;

/**
 *
 * @author hareramr
 */
@WebServlet(name = "CurrencyConversionRate", urlPatterns = {"/CurrencyConversionRate"})
public class CurrencyConversionRate extends HttpServlet {
    @WebServiceRef(wsdlLocation = "WEB-INF/wsdl/webservicex.net/currencyconvertor.asmx.wsdl")
    private CurrencyConvertor service;

    /**
     * Processes requests for both HTTP
     * <code>GET</code> and
     * <code>POST</code> methods.
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
        try {
            
            try { // Call Web Service Operation
                net.webservicex.CurrencyConvertorSoap port = service.getCurrencyConvertorSoap12();
                // TODO initialize WS operation arguments here
                net.webservicex.Currency fromCurrency = net.webservicex.Currency.valueOf(request.getParameter("fromCurrency"));
                net.webservicex.Currency toCurrency = net.webservicex.Currency.valueOf(request.getParameter("toCurrency"));
                // TODO process result here
                double result = port.conversionRate(fromCurrency, toCurrency);
                out.print(result);
            } catch (Exception ex) {
               out.println(ex.toString());
            }

        } finally {            
            out.close();
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP
     * <code>GET</code> method.
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
     * Handles the HTTP
     * <code>POST</code> method.
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
