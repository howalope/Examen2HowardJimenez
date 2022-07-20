<%@ Page Title="" Language="C#" MasterPageFile="~/Inicio.Master" AutoEventWireup="true" CodeBehind="IngresoCliente.aspx.cs" Inherits="Examen2HowardJimenez.IngresoCliente" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
    <br />
</p>
<p style="text-align: left">
</p>
<p>
    Datos de facturación</p>
<p>
    Nombre:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
</p>
<p>
    Número de Cédula:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
</p>
<p>
    Número de Teléfono:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
</p>
<p>
    Dirección:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
</p>
<p>
    &nbsp;</p>
Indique el recibo a facturar:<br />
<br />
<asp:Button ID="BElectricidad" runat="server" OnClick="BElectricidad_Click" Text="Electricidad" />
&nbsp;<asp:Button ID="BAgua" runat="server" Text="Agua" Width="102px" OnClick="BAgua_Click" />
&nbsp;
<asp:Button ID="BCable" runat="server" Text="Cable" Width="103px" OnClick="BCable_Click" />
&nbsp;
<asp:Button ID="BTelefono" runat="server" Text="Teléfono" Width="103px" OnClick="BTelefono_Click" />
</asp:Content>
