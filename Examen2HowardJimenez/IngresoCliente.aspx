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
        Nombre:</p>
    <p>
        Número de Cédula:</p>
    <p>
        Número de Teléfono:</p>
    <p>
        Dirección:</p>
    <p>
        &nbsp;</p>
    Indique el recibo a facturar:<br />
    <br />
    <asp:Button ID="BElectricidad" runat="server" Text="Electricidad" />
&nbsp;<asp:Button ID="BAgua" runat="server" Text="Agua" Width="102px" />
&nbsp;
    <asp:Button ID="BCable" runat="server" Text="Cable" Width="103px" />
&nbsp;
    <asp:Button ID="BTelefono" runat="server" Text="Teléfono" Width="103px" />
</asp:Content>
