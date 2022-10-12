package com.emergentes.primer_parcial_tem_ii;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
@WebServlet(name = "ProcesaServlet", urlPatterns = {"/ProcesaServlet"})
public class ProcesaServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
    }
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String materia = request.getParameter("materias");
        String nombre = request.getParameter("nombre");
        int primer = Integer.parseInt(request.getParameter("primer"));
        int segundo = Integer.parseInt(request.getParameter("segundo"));
        int exfinal = Integer.parseInt(request.getParameter("final"));
        int nota_final = primer + segundo + exfinal;
        Registro registro = new Registro();
        String resultado = registro.calcular(nota_final);
        registro.setMateria(materia);
        registro.setNombre(nombre);
        registro.setPrimer(primer);
        registro.setSegundo(segundo);
        registro.setExfinal(exfinal);
        registro.setNota_final(nota_final);
        registro.setResultado(resultado);
        request.setAttribute("registro", registro);
        request.getRequestDispatcher("salida.jsp").forward(request, response);
    }

}
