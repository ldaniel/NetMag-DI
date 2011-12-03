<%@ Page Title="" Language="C#" MasterPageFile="~/library/Interna.Master" AutoEventWireup="true" CodeBehind="Exemplo03.aspx.cs" Inherits="NetMag.DI.Web.Exemplo03" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>Exemplo 3</h1>
    <br />
    <h2>Reusabilidade do Unity Application Block</h2>    
    <p>
        Neste exemplo o Unity foi aplicado de forma a manter um ponto único de acesso ao 
        container que contem os objetos e o mapeamento das classes concretas.</p>
    <br />
    <p>
        <asp:Button ID="btnExtrair" runat="server" Text="Extrair arquivo" 
                OnClick="btnExtrair_Click" Height="25px" Width="173px" />
    </p>
    <br />
    <p>
        <div class="alertValidation" id="divAlerta">
            <strong>Resultado</strong>
            <br />
            <asp:Label ID="lblMensagem" runat="server" Text=""></asp:Label>
        </div>
    </p>
</asp:Content>
