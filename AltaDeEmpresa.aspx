<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AltaDeEmpresa.aspx.cs" Inherits="WEBSindicalistas.AltaDeEmpresa" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Empresa<br />
            <br />
            Nombre:&nbsp;&nbsp; 
            <asp:TextBox ID="TextBox1" runat="server" style="margin-bottom: 1px"></asp:TextBox>
            <br />
            <br />
            Industria:&nbsp; 
            <asp:DropDownList ID="DropDownList2" runat="server" AutoPostBack="True">
            </asp:DropDownList>
            <br />
            <br />
            Tamaño:
            <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True">
            </asp:DropDownList>
            <br />
            <br />
            Estado:&nbsp;
            <asp:DropDownList ID="DropDownList3" runat="server" AutoPostBack="True">
            </asp:DropDownList>
            <br />
            <br />
            <asp:Button ID="botAlta" runat="server" Text="Dar de alta" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button1" runat="server" Text="Regresar a Tipos de Registro" />

            <br />
        </div>
    </form>
</body>
</html>
