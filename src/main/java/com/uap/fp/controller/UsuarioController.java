/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package com.uap.fp.controller;

import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.databind.ObjectMapper;
import com.uap.fp.config.Conexion;
import com.uap.fp.model.Donaciones;
import com.uap.fp.model.Reciclaje;
import com.uap.fp.model.TipoReciclaje;
import com.uap.fp.model.Usuario;
import com.uap.fp.modeldao.ReciclajeDAO;
import com.uap.fp.modeldao.UsuarioDAO;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.List;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author PC
 */
@WebServlet(name = "UsuarioController", urlPatterns = {"/UsuarioController"})
public class UsuarioController extends HttpServlet {

    Conexion cn = new Conexion();
    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    String Home = "views/Index.jsp";
    //Configuraciones
    String acopio = "views/Configuracion/configuracion.jsp";
    String limite = "views/Configuracion/configuracion.jsp";

    //Administracion
    String departamento = "views/Administracion/administracion.jsp";
    String distrito = "views/Administracion/administracion.jsp";
    String centro = "views/Administracion/administracion.jsp";
    String usuario = "views/Administracion/administracion.jsp";

    //Dashboard
    String dashboard = "views/Dashboard/dashboard.jsp";

    //Reciclaje
    String registro1 = "views/Reciclaje/reciclaje.jsp";
    String reportes1 = "views/Reciclaje/reportes.jsp";

    //Residuos
    String registro2 = "views/Residuos/residuos.jsp";
    String reportes2 = "views/Residuos/reportes.jsp";

    //Nosotros
    String nosotros = "views/Nosotros/nosotros.jsp";
    String portafolio = "views/Portafolio/portafolio.jsp";
    String donar = "views/Donar/donar.jsp";
    String mago = "views/MagoSolidario/mago-solidario.jsp";
    String reporteador = "views/Reporteador/reporteador.jsp";
    String niveles = "views/Niveles/niveles.jsp";
    String contacto = "views/Contacto/contacto.jsp";

    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

    }

    //Nosotros
    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    private String construirJSON(List<TipoReciclaje> listaDatos) {
        // Construir el JSON con los datos obtenidos
        // Implementa tu lógica específica aquí
        // Puedes usar una biblioteca como Gson para simplificar la creación del JSON
        // Aquí se muestra un ejemplo básico sin bibliotecas adicionales

        StringBuilder jsonBuilder = new StringBuilder();
        jsonBuilder.append("{");
        jsonBuilder.append("\"labels\": [");

        for (int i = 0; i < listaDatos.size(); i++) {
            jsonBuilder.append("\"").append(listaDatos.get(i).getNombre()).append("\"");
            if (i < listaDatos.size() - 1) {
                jsonBuilder.append(",");
            }
        }

        jsonBuilder.append("],");
        jsonBuilder.append("\"datasets\": [{");
        jsonBuilder.append("\"data\": [");

        for (int i = 0; i < listaDatos.size(); i++) {
            jsonBuilder.append(listaDatos.get(i).getCantidad());
            if (i < listaDatos.size() - 1) {
                jsonBuilder.append(",");
            }
        }

        jsonBuilder.append("],");
        jsonBuilder.append("\"backgroundColor\": [\"#4e73df\", \"#1cc88a\", \"#36b9cc\"],");
        jsonBuilder.append("\"hoverBackgroundColor:\": [\"#2e59d9\", \"#17a673\", \"#2c9faf\"],");
        jsonBuilder.append("\"hoverBorderColor:\": \"rgba(234, 236, 244, 1)\"");
        jsonBuilder.append("}]");
        jsonBuilder.append("}");

        return jsonBuilder.toString();
    }

    private List<TipoReciclaje> obtenerDatosDesdeModelo() {

        // Crear una lista de personas
        List<TipoReciclaje> recicla = new ArrayList<>();

        // Llenar la lista con datos dummy
//        recicla.add(new TipoReciclaje(1,"Plastico", 500));
//        recicla.add(new TipoReciclaje(2,"Papel", 250));
//        recicla.add(new TipoReciclaje(3,"Vidrio", 120));
        return recicla;
    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
        String acceso = "";
        String action = request.getParameter("accion");
        
        //cn.establecerConexion();
        //UsuarioDAO pruebadao=new UsuarioDAO();
        //pruebadao.ConsultaDonaciones("JH", "", "","");
        

//        if(action.equalsIgnoreCase("listar")){
//            acceso=listar;
//        }
        PrintWriter out=null;
        switch (action) {
            case "departamento":
                acceso = departamento;
                break;
            case "pye":
                List<TipoReciclaje> listaDatos = obtenerDatosDesdeModelo();

                // Construir el JSON con los datos
                String json = construirJSON(listaDatos);

                // Configurar la respuesta
                response.setContentType("application/json");
                response.setCharacterEncoding("UTF-8");

                // Enviar el JSON como respuesta
                out = response.getWriter();
                out.print(json);
                out.flush();
                out.close();
                break;
            case "inicio":
                acceso = dashboard;
                break;
            case "distrito":
                acceso = distrito;
                break;
            case "centro":
                acceso = centro;
                break;
            case "usuario":
                acceso = usuario;
                break;
            case "acopio":
                acceso = acopio;
                break;
            case "limite":
                acceso = limite;
                break;
            case "registro1":
                ReciclajeDAO recdao = new ReciclajeDAO();
                List<Reciclaje> listaRec = recdao.listar();
                request.setAttribute("datosLista", listaRec);
                acceso = registro1;
                break;
            case "reportes1":
                ReciclajeDAO recdaor = new ReciclajeDAO();
                List<Reciclaje> listaRecr = recdaor.listarReporte();
                request.setAttribute("datosLista", listaRecr);
                acceso = reportes1;
                break;
            case "registro2":
                acceso = registro2;
                break;
            case "reportes2":
                acceso = reportes2;
                break;
            case "nosotros":
                acceso = nosotros;
                break;
            case "Home":
                acceso = Home;
                break;
            case "Portafolio":
                acceso = portafolio;
                break;
            case "Donar":
                acceso = donar;
                break;
            case "MagoSolidario":
                acceso = mago;
                break;
            case "Reporteador":
                acceso = reporteador;
                break;
            case "Niveles":
                acceso = niveles;
                break;
            case "Contacto":
                acceso = contacto;
                break;
            case "ConsultaDonaciones":                                
                UsuarioDAO pruebadao=new UsuarioDAO();
                String nombre = request.getParameter("nombre");
                String tipoOperacion = request.getParameter("tipo");
                String fechaRegistro = request.getParameter("fechaini");
                String fechaCompromiso = request.getParameter("fechafin");
                
          
                
                List<Donaciones> lista = pruebadao.ConsultaDonaciones(nombre, tipoOperacion, fechaRegistro,fechaCompromiso);                
                
                response.setContentType("application/json");
                response.setCharacterEncoding("UTF-8");
                
                String jsonstr = convertirAJson(lista);

                out = response.getWriter();
                out.print(jsonstr);
                out.flush();
                out.close();
                break;
            default:
                throw new AssertionError();
        }

        request.getRequestDispatcher(acceso).forward(request, response);
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
        //processRequest(request, response);
        response.setContentType("text/html;charset=UTF-8");
        String accion = request.getParameter("accion");
        UsuarioDAO userdao = new UsuarioDAO();
        Usuario usr = new Usuario();
        String acceso = "";
        List<Usuario> lst = null;
        switch (accion) {
            case "Ingresar":
                String clave = request.getParameter("txtclave");
                String usuario = request.getParameter("txtusuario");
                usr = userdao.validar(usuario, clave);
                if (usr.getCorreo() != null) {
                    RequestDispatcher vista = request.getRequestDispatcher(dashboard);
                    vista.forward(request, response);
                } else {
                    acceso = Home;
                }
                break;
            case "nosotros":
                RequestDispatcher vista = request.getRequestDispatcher(nosotros);
                vista.forward(request, response);
                break;
            default:
                response.sendRedirect("views/Index.jsp");

        }

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
    //Contacto
    
    public String convertirAJson(List<Donaciones> lista){
        
        ObjectMapper mapper = new ObjectMapper();
        String json="";
        try {
            json = mapper.writeValueAsString(lista);
            System.out.println(json);
        } catch (JsonProcessingException e) {
            System.out.println("Error: " + e.getMessage());
        }
        
        return json;
    }
}
