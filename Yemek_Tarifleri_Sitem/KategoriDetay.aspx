<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.Master" AutoEventWireup="true" CodeBehind="KategoriDetay.aspx.cs" Inherits="Yemek_Tarifleri_Sitem.KategoriDetay" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">

        .auto-style8 {
            text-align: center;
        }
        .auto-style5 {
            font-size: xx-large;
        }
       
        .auto-style7 {
            background-color: #55FFAC;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:DataList ID="DataList2" runat="server" Width="450px">
    <ItemTemplate>
        <table class="auto-style1">
            <tr>
                <td class="auto-style8"><strong><a href="YemekDetay.aspx?Yemekid=<%#Eval("Yemekid") %>">
                    <asp:Label ID="Label3" runat="server" CssClass="auto-style5" Text='<%# Eval("YemekAd") %>'></asp:Label>
                    </a></strong></td>
            </tr>
            <tr>
                <td class="auto-style8">&nbsp;</td>
            </tr>
            <tr>
                <td><strong>Malzemeler :</strong>
                    <asp:Label ID="Label4" runat="server" Text='<%# Eval("YemekMalzeme") %>'></asp:Label>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td><strong>Yemek Tarifi :</strong>
                    <asp:Label ID="Label5" runat="server" Text='<%# Eval("YemekTarif") %>'></asp:Label>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td><strong>Yüklenme Tarihi :</strong>
                    <asp:Label ID="Label6" runat="server" Text='<%# Eval("YemekTarih") %>'></asp:Label>
                        &nbsp;<strong>-</strong>&nbsp; <strong>Puan :</strong> <em><strong>
                    <asp:Label ID="Label7" runat="server" Text='<%# Eval("YemekPuan") %>'></asp:Label>
                    </strong></em></td>
            </tr>
            <tr>
                <td class="auto-style7">&nbsp;</td>
            </tr>
        </table>
    </ItemTemplate>
</asp:DataList>
</asp:Content>
