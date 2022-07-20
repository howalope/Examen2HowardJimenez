<%@ Page Title="" Language="C#" MasterPageFile="~/Inicio.Master" AutoEventWireup="true" CodeBehind="Facturacion.aspx.cs" Inherits="Examen2HowardJimenez.Facturacion" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
        <br />
    </p>
    <p>
    </p>
    <p>
        Facturación:</p>
    <br />
    <asp:TextBox ID="TextBox1" runat="server" Height="20px" Width="133px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="TextBox2" runat="server" Height="20px" Width="133px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="TextBox3" runat="server" Height="20px" Width="133px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="TextBox4" runat="server" Height="20px" Width="133px"></asp:TextBox>
    <br />
    <br />
    N. Factura:<br />
    Mes a Facturar:<br />
    Monto:<br />
    Descuent<br />
    <br />
    <br />
    <br />
    <asp:Button ID="BAgregar" runat="server" Text="Agregar" Width="103px" />
&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="BSalvar" runat="server" Text="Salvar" Width="103px" />
&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="BRegresar" runat="server" Text="Regresar" Width="103px" />
&nbsp;
</asp:Content>
