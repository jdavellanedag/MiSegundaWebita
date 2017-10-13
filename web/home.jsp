<%-- 
    Document   : home
    Created on : 12-oct-2017, 18:54:49
    Author     : Capacitaciones_pc28
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <div>
            <!--<h3>Correo: <%=//request.getAttribute("correo_usuario")%></h3>-->
            <h3>Correo: ${correo_usuario}</h3>
        </div>
        <div>
            <!--<h4>Contraseña: <%=//request.getAttribute("contrasena_usuario")%></h4>-->
            <h4>Contraseña: ${contrasena_usuario}</h4>
        </div>
        <div>
            <!--<h5>Documento: <%=//request.getAttribute("documento_usuario")%></h5>-->
            <h5>Documento: ${documento_usuario}</h5>
        </div>
        <div>
            <form>
                <div>
                    <label for="txtTelefono">Contraseña</label>
                    <input type="tel" name="telefono" id="txtTelefono" required/>
                </div>
                <div>
                    <label for="txtDireccion">Contraseña</label>
                    <input type="text" name="direccion" id="txtDireccion" required/>
                </div>
            </form>
        </div>
    </body>
</html>
