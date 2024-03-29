<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.Master" AutoEventWireup="true" CodeBehind="TarifOner.aspx.cs" Inherits="Yemek_Tarifleri_Sitem.TarifOner" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style4 {
        text-align: right;
        width: 116px;
    }
    .auto-style5 {
        font-weight: bold;
        font-style: italic;
        margin-left: 50px;
    }
    .auto-style6 {
        width: 116px;
    }
    .auto-style7 {
        text-align: right;
    }
    .auto-style8 {
        height: 26px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style1">
    <tr>
        <td class="auto-style6">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style4"><strong>Tarif Ad:</strong></td>
        <td>
            <asp:TextBox ID="TxtTarifAd" runat="server" Width="250px" CssClass="tb5"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style4"><strong>Malzemeler:</strong></td>
        <td>
            <asp:TextBox ID="TxtMalzeme" runat="server" Height="80px" TextMode="MultiLine" Width="250px" CssClass="tb5"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style4"><strong>Yapılışı:</strong></td>
        <td>
            <asp:TextBox ID="TxtYapilis" runat="server" Height="150px" TextMode="MultiLine" Width="250px" CssClass="tb5"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style4"><strong>Resim:</strong></td>
        <td>
            <asp:FileUpload ID="FileUpload1" runat="server" Width="250px" CssClass="tb5" />
        </td>
    </tr>
    <tr>
        <td class="auto-style4"><strong>Tarif Öneren:</strong></td>
        <td>
            <asp:TextBox ID="TxtTarifOneren" runat="server" Width="250px" CssClass="tb5"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style7"><strong>Mail Adresi:</strong></td>
        <td class="auto-style8">
            <asp:TextBox ID="TxtMailAdresi" runat="server" TextMode="Email" Width="250px" CssClass="tb5"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style6"></td>
        <td><strong><em>
            <asp:Button ID="BtnTarifOner" runat="server" BackColor="Aqua" BorderColor="White" CssClass="auto-style5" ForeColor="#00CC00" Height="40px" Text="Tarif Öner" Width="150px" OnClick="BtnTarifOner_Click" />
            </em></strong></td>
    </tr>
    <tr>
        <td class="auto-style6">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
</table>
</asp:Content>
