<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.Master" AutoEventWireup="true" CodeBehind="AnaSayfa.aspx.cs" Inherits="Yemek_Tarifleri_Sitem.AnaSayfa" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
               
        .auto-style7 {
            background-color: #55FFAC;
        }
        .auto-style8 {
            text-align: center;
        }
    .auto-style9 {
        font-size: x-large;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:DataList ID="DataList2" runat="server" Width="450px">
        <ItemTemplate>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style8">
                        <strong>

                   <a href="YemekDetay.aspx?Yemekid=<%#Eval("Yemekid") %>">    <asp:Label ID="Label3" runat="server" Text='<%# Eval("YemekAd") %>' CssClass="auto-style9"></asp:Label></a> 

                        </strong>
                    </td>
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
