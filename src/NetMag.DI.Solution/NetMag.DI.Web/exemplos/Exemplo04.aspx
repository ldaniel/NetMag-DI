<%@ Page Title="" Language="C#" MasterPageFile="~/library/Interna.Master" AutoEventWireup="true" CodeBehind="Exemplo04.aspx.cs" Inherits="NetMag.DI.Web.Exemplo04" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>Exemplo 4</h1>
    <br />
    <h2>Utilizando o Lifetime Manager</h2>
    <p>
        Este exemplo mostra como o gerenciador de tempo de vida do Unity Application 
        Block é utilizado. Todas as configurações necessárias foram realizadas no 
        arquivo web.config.</p>
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
