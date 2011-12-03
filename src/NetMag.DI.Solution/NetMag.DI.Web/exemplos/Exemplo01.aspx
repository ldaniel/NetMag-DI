<%@ Page Title="" Language="C#" MasterPageFile="~/library/Interna.Master" AutoEventWireup="true" CodeBehind="Exemplo01.aspx.cs" Inherits="DI.Sample01.Exemplo01" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>Exemplo 1</h1>
    <br />
    <h2>Cenário inicial</h2>   
    <p>
        Neste exemplo temos o cenário inicial do estudo, sem aplicação do Unity 
        Application Block. O botão abaixo faz a chamada ao método de extração de 
        arquivos de forma direta. 
    </p>
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
