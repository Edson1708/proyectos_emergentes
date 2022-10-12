<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <style>
        .datos{
            border-style: solid;
            border-color: black;
            height: 150px;
            width: 400px;
            margin: auto;
        }
        .datos2{
            margin: auto;
            height: 100px;
            width: 350px;
        }
        .form{
            border-style: solid;
            border-color: black;
            height: 150px;
            width: 600px;
            margin: auto;
        }
        h1{
            text-align: center;
        }
        .input{
            margin: auto;
            text-align: center;
            padding-top: 50px;
        }

    </style>
    <body>
        <div class="datos">
            <div class="datos2">
                <p>PRIMER PARCIAL TEM-742</p>
                <p>NOMBRE:EDSON RAMIRO CALLE MAYTA</p>
                <p>CARNET: 5471258</p>
            </div>
        </div>
        <h1>REGISTRO DE CALIFICACIONES</h1>
        <form action="ProcesaServlet" method="POST">
            <div class="form">
                <table>
                    <tr>
                        <td><label>Materia</label></td>
                        <td><select name="materias">
                                <option>ALGEBRA II</option>
                                <option>BASE DE DATOS</option>
                                <option>CALCULO I</option>
                                <option>PROGRAMACION I</option>
                            </select></td>
                    </tr>
                    <tr>
                        <td><label>Nombre del estudiante</label></td>
                        <td><input type="text" name="nombre" value=""/></td>
                    </tr>
                    <tr>
                        <td><label>Primer parcial(sobre 30)</label></td>
                        <td><input type="text" name="primer" value=""/></td>
                    </tr>
                    <tr>
                        <td><label>Segundo parcial(sobre 30)</label></td>
                        <td><input type="text" name="segundo" value=""/></td>
                    </tr>
                    <tr>
                        <td><label>Examen final(sobre 40)</label></td>
                        <td><input type="text" name="final" value=""/></td>
                    </tr>
                </table>
            </div>
            <div class="input">
                <input type="submit" value="Enviar" />
            </div>

        </form>
    </body>
</html>
