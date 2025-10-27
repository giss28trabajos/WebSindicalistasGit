<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registros.aspx.cs" Inherits="WEBSindicalistas.Registros" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Tipo de Registro<br />
            <br />
            <asp:Button ID="bdPersona" runat="server" OnClick="Button1_Click" Text="Persona" />

            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="bdEmpresa" runat="server" Text="Empresa" OnClick="bdEmpresa_Click" />
            <br />
            <br />
            <br />
            <asp:Button ID="botRegreso" runat="server" Text="Regresar a Menú Principal" OnClick="botRegreso_Click" />
            <br />

        </div>
    </form>
</body>
</html>
