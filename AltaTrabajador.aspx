<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AltaTrabajador.aspx.cs" Inherits="WEBSindicalistas.AltaTrabajador" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Trabajador<br />
            <br />
            CURP:&nbsp;&nbsp;
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            <br />
            Género:&nbsp;
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <br />
            <br />
            Edad:&nbsp;
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            <br />
            <br />
            Nivel Educativo:&nbsp;
            <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True">
            </asp:DropDownList>
            <br />
            <br />
            Estado:&nbsp;
            <asp:DropDownList ID="DropDownList2" runat="server" AutoPostBack="True">
            </asp:DropDownList>
            <br />
            <br />
            <asp:Button ID="botALTA" runat="server" Text="Darme de alta" />


        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="botRegrasar" runat="server" Text="Regresar" Width="94px" />



        </div>
    </form>
</body>
</html>
