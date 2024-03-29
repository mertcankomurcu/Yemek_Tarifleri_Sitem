<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.Master" AutoEventWireup="true" CodeBehind="GununYemegi.aspx.cs" Inherits="Yemek_Tarifleri_Sitem.GununYemegi" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style4 {
        text-align: center;
    }
    .auto-style5 {
        font-size: x-large;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" runat="server" contentplaceholderid="ContentPlaceHolder1">
    <asp:DataList ID="DataList2" runat="server">
    <ItemTemplate>
        <table class="auto-style1">
            <tr>
                <td class="auto-style4"><strong>
                    <asp:Label ID="Label8" runat="server" Text='<%# Eval("YemekAd") %>' CssClass="auto-style5"></asp:Label>
                    </strong></td>
            </tr>
            <tr>
                <td><strong>Malzemeler :</strong>
                    <asp:Label ID="Label9" runat="server" Text='<%# Eval("YemekMalzeme") %>'></asp:Label>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td><strong>Tarif :</strong>
                    <asp:Label ID="Label10" runat="server" Text='<%# Eval("YemekTarif") %>'></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:Image ID="Image2" runat="server" Height="142px" ImageUrl='<%# Eval("YemekResim") %>' Width="289px" />
                </td>
            </tr>
            <tr>
                <td><strong>Puan :</strong>
                    <asp:Label ID="Label11" runat="server" Text='<%# Eval("YemekPuan") %>'></asp:Label>
                </td>
            </tr>
            <tr>
                <td><strong>Eklenme Tarihi : </strong>
                    <asp:Label ID="Label12" runat="server" Text='<%# Eval("YemekTarih") %>'></asp:Label>
                </td>
            </tr>
        </table>
    </ItemTemplate>
</asp:DataList>
</asp:Content>

