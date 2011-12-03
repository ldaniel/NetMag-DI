<%@ Page Title="" Language="C#" MasterPageFile="~/library/Interna.Master" AutoEventWireup="true" CodeBehind="Exemplo02.aspx.cs" Inherits="DI.Sample01.Exemplo02" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>Exemplo 2</h1>
    <br />
    <h2>Aplicando o Unity Application Block</h2>    
    <p>
        Neste exemplo o Unity foi aplicado para que um container fosse criado e o objeto 
        Extrator tivesse a resolução da classe concreta resolvida pelo Unity.</p>
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
