<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="TarifOnerDetay.aspx.cs" Inherits="Yemek_Tarifleri_Sitem.TarifOnerDetay" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">

        .auto-style1 {
            width: 100%;
        }

        .auto-style10 {
            text-align: right;
        }
        .auto-style9 {
            margin-left: 40px;
        }
        .auto-style11 {
            font-size: medium;
            font-weight: bold;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Panel ID="Panel1" runat="server">
        <table class="auto-style1">
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style10"><strong>Tarif Ad :</strong></td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style10"><strong>Tarif Malzemeler :</strong></td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style10"><strong>Yapılış :</strong></td>
                <td class="auto-style9">
                    <asp:TextBox ID="TextBox3" runat="server" Height="100px" TextMode="MultiLine" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style10"><strong>Tarif Resim :</strong></td>
                <td class="auto-style9">
                    <asp:FileUpload ID="FileUpload1" runat="server" />
                </td>
            </tr>
            <tr>
                <td class="auto-style10"><strong>Tarif Öneren :</strong></td>
                <td class="auto-style9">
                    <asp:TextBox ID="TextBox4" runat="server" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style10"><strong>Öneren Mail :</strong></td>
                <td class="auto-style9">
                    <asp:TextBox ID="TextBox5" runat="server" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style10"><strong>Kategori :</strong></td>
                <td class="auto-style9">
                    <asp:DropDownList ID="DropDownList1" runat="server" Width="200px">
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style9"><strong>
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style11" OnClick="Button1_Click" Text="Onayla" Width="200px" />
                    </strong></td>
            </tr>
        </table>
    </asp:Panel>
</asp:Content>
