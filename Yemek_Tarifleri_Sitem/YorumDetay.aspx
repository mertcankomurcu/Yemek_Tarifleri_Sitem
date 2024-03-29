<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="YorumDetay.aspx.cs" Inherits="Yemek_Tarifleri_Sitem.YorumDetay" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style5 {
            text-align: right;
        }
        .auto-style6 {
            font-weight: bold;
            font-size: medium;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style4">
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style5"><strong>Ad Soyad :</strong></td>
            <td>
                <asp:TextBox ID="TxtAd" runat="server" Width="250px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style5"><strong>Mail Adresi :</strong></td>
            <td>
                <asp:TextBox ID="TxtMail" runat="server" Width="250px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style5"><strong>İçerik :</strong></td>
            <td>
                <asp:TextBox ID="Txticerik" runat="server" Height="100px" TextMode="MultiLine" Width="250px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style5"><strong>Yemek :</strong></td>
            <td>
                <asp:TextBox ID="TxtYemek" runat="server" Width="250px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td><strong>
                <asp:Button ID="BtnOnayla" runat="server" CssClass="auto-style6" Text="Onayla" Width="150px" OnClick="BtnOnayla_Click" />
                </strong></td>
        </tr>
    </table>
</asp:Content>
