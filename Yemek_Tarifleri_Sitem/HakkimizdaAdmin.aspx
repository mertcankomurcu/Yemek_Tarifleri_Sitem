<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="HakkimizdaAdmin.aspx.cs" Inherits="Yemek_Tarifleri_Sitem.HakkimizdaAdmin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">

        .auto-style5 {
            background-color: #99CCFF;
        }
        .auto-style10 {
            width: 31px;
        }
        .auto-style9 {
            font-weight: bold;
            font-size: x-large;
        }
        .auto-style11 {
            width: 37px;
        }
        .auto-style12 {
        margin-left: 80px;
    }
    .auto-style13 {
        font-size: large;
        font-weight: bold;
    }
    .auto-style14 {
        text-align: center;
        margin-left: 80px;
    }
    .auto-style15 {
        font-size: large;
    }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Panel ID="Panel1" runat="server" CssClass="auto-style5">
        <table class="auto-style4">
            <tr>
                <td class="auto-style10"><strong>
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style9" Height="30px"  Text="+" Width="30px" OnClick="Button1_Click" />
                    </strong></td>
                <td class="auto-style11"><strong>
                    <asp:Button ID="Button2" runat="server" CssClass="auto-style9" Height="30px"  Text="-" Width="30px" OnClick="Button2_Click" />
                    </strong></td>
                <td>HAKKIMIZDA</td>
            </tr>
        </table>
    </asp:Panel>
    <asp:Panel ID="Panel2" runat="server">
        <table class="auto-style4">
            <tr>
                <td class="auto-style12">
                    <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style15" Height="200px" TextMode="MultiLine" Width="435px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style14"><strong>
                    <asp:Button ID="Button3" runat="server" CssClass="auto-style13" Text="Güncelle" Width="200px" OnClick="Button3_Click" />
                    </strong></td>
            </tr>
        </table>
</asp:Panel>
</asp:Content>
