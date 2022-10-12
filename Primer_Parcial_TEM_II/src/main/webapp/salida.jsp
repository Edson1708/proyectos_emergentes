<%@page import="com.emergentes.primer_parcial_tem_ii.Registro"%>
<%
    Registro registro = (Registro) request.getAttribute("registro");
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <style>
        div{
            height: 800px;
            width: 600px;
            margin: auto;
        }
        h1{
            text-align: center;
        }
        td{
            padding: 10px;
        }

    </style>
    <body>
        <h1>Datos recibidos</h1>
        <div>
            <table>
                <tr>
                    <td>Nombre del estudiante:</td>
                    <td><%=registro.getNombre()%></td>
                </tr>
                <tr>
                    <td>Materia:</td>
                    <td><%=registro.getMateria()%></td>
                </tr>
                <tr>
                    <td>Primer Parcial:</td>
                    <td><%=registro.getPrimer()%></td>
                </tr>
                <tr>
                    <td>Segundo Parcial:</td>
                    <td><%=registro.getSegundo()%></td>
                </tr>
                <tr>
                    <td>Examen Final:</td>
                    <td><%=registro.getExfinal()%></td>
                </tr>
                <tr>
                    <td>Total:</td>
                    <td><%=registro.getNota_final()%></td>
                </tr>
                <tr>
                    <td>Resultado:</td>
                    <td><%=registro.getResultado()%></td>
                </tr>
            </table>

            <a href="index.jsp">Volver</a>
        </div>

    </body>
</html>
