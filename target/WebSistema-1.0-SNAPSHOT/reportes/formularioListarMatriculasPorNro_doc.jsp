<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
         <link rel="stylesheet" 
              href="../webjars/bootstrap/5.1.0/css/bootstrap.min.css" type="text/css" />
    </head>
    <body>
        <div class="card" style="width: 50rem; padding: 30px 0px 0px 30px;">
        <form method="post" action="listarMatriculasPorNro_doc.jsp">
        <input type="hidden" name="accion" value="MOSTRAR">
        <table class="table table-striped table-hover">
            <tr>
                <td>Ingrese el Nro_Doc:</td>
                <td><input name="nro_doc">
                </td>
            </tr>
            <tr>
                <td colspan="2" align="right">
                    <input type="submit" class="btn btn-primary" value="Mostrar Reporte">
                </td>
            </tr>
        </table>
        </form>
        </div>
    </body>
</html>
