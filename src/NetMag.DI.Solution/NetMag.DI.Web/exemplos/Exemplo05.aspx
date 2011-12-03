<%@ Page Title="" Language="C#" MasterPageFile="~/library/Interna.Master" AutoEventWireup="true" CodeBehind="Exemplo05.aspx.cs" Inherits="NetMag.DI.Web.exemplos.Exemplo05" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>Exemplo 5</h1>
    <br />
    <h2>Setter Injection e Constructor Injection</h2>
    <p>
        Os exemplos estão respectivamente nos arquivos SetterInjection\Exemplo.cs e 
        ContructionInjection\cs do projeto NetMag.DI.Core.</p>
    <p><b>Diagrama de classes para o padrão Constructor Injection</b></p>
    <img src="../library/images/ConstructorInjection.png" />
    <br /><br />
    <p><b>Diagrama de classes para o padrão Setter Injection</b></p>
    <img src="../library/images/SetterInjection.png" />
</asp:Content>
