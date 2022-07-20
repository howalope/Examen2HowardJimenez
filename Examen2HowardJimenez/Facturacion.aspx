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
Sección I: Datos de la Factura<br />
<br />
N. Factura:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<asp:TextBox ID="NFacturaTxt" runat="server" Height="20px" Width="133px"></asp:TextBox>
<br />
Mes a Facturar:&nbsp;&nbsp;&nbsp;
<asp:TextBox ID="mesFacturaTxt" runat="server" Height="20px" Width="133px"></asp:TextBox>
<br />
Monto:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<asp:TextBox ID="montoFacturaTxt" runat="server" Height="20px" Width="133px"></asp:TextBox>
<br />
Descuento:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<asp:TextBox ID="DescFacturaTxt" runat="server" Height="20px" Width="133px"></asp:TextBox>
<br />
<br />
<asp:Button ID="BAgregar" runat="server" Text="Agregar" Width="103px" />
&nbsp;&nbsp;&nbsp;&nbsp;
<asp:Button ID="BSalvar" runat="server" Text="Salvar" Width="103px" />
&nbsp;&nbsp;&nbsp;&nbsp;
<asp:Button ID="BRegresar" runat="server" Text="Regresar" Width="103px" />
&nbsp;<br />
<br />
Sección II: Datos del Cliente<br />
<br />
<br />
<asp:TextBox ID="NombreFacTxt" runat="server" Height="20px" Width="133px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<asp:TextBox ID="CedulaFacturaTxt" runat="server" Height="20px" Width="133px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<asp:TextBox ID="TelefonoFacturaTxt" runat="server" Height="20px" Width="133px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<asp:TextBox ID="DireccionFacturaTxt" runat="server" Height="20px" Width="133px"></asp:TextBox>
<br />
<br />
Sección III: Resumen<br />
<br />
Monto:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<asp:TextBox ID="MontoTxt" runat="server" Height="20px" Width="133px"></asp:TextBox>
<br />
Descuento:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<asp:TextBox ID="DescTxt" runat="server" Height="20px" Width="133px"></asp:TextBox>
<br />
Subtotal:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<asp:TextBox ID="SubtotalTxt" runat="server" Height="20px" Width="133px"></asp:TextBox>
<br />
IVA:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<asp:TextBox ID="IvaTxt" runat="server" Height="20px" Width="133px"></asp:TextBox>
<br />
Total :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<asp:TextBox ID="TotalTxt" runat="server" Height="20px" Width="133px"></asp:TextBox>
<br />
</asp:Content>
