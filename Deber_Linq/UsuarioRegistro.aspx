<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UsuarioRegistro.aspx.cs" Inherits="Deber_Linq.UsuarioRegistro" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Registro de Usuario</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Registro de Usuario</h2>
            <hr />
            <label>Nombre:</label>
            <asp:TextBox ID="txtNombre" runat="server" /><br /><br />
            
            <label>Apellido:</label>
            <asp:TextBox ID="txtApellido" runat="server" /><br /><br />
            
            <label>Cédula:</label>
            <asp:TextBox ID="txtCedula" runat="server" /><br /><br />
            
            <label>Dirección:</label>
            <asp:TextBox ID="txtDireccion" runat="server" /><br /><br />
            
            <label>Correo:</label>
            <asp:TextBox ID="txtCorreo" runat="server" /><br /><br />
            
            <label>Contraseña:</label>
            <asp:TextBox ID="txtContraseña" runat="server" TextMode="Password" /><br /><br />
            
            <asp:Button ID="btnRegistrar" runat="server" Text="Registrar" OnClick="btnRegistrar_Click" />
            <asp:Button ID="btnLimpiar" runat="server" Text="Limpiar" OnClick="btnLimpiar_Click" />
        </div>
    </form>
</body>
</html>
