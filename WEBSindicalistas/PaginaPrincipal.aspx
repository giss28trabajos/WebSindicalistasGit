<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PaginaPrincipal.aspx.cs" Inherits="WEBSindicalistas.PaginaPrincipal" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>
        <asp:Label runat="server" Text="Label"></asp:Label>
    </title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Trabajo formal e informal en México<br />
        </div>
        <asp:Button ID="botonEstadisticas" runat="server" OnClick="Button1_Click" Text="Estadisticas
            " />

        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

        <asp:Button ID="botonRegistro" runat="server" Text="Registro" Width="192px" OnClick="botonRegistro_Click" />


        <br />
        <br />
        <asp:Button ID="botonSalir" runat="server" Text="Salir" />



    </form>
</body>
</html>
