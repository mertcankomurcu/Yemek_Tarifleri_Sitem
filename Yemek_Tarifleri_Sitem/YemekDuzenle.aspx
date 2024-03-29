<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="YemekDuzenle.aspx.cs" Inherits="Yemek_Tarifleri_Sitem.YemekDuzenle" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style5 {
            text-align: right;
            font-size: large;
            width: 160px;
        }
        .auto-style6 {
            width: 160px;
        }
        .auto-style7 {
            font-weight: bold;
            font-size: large;
            background-color: #00FF00;
        }
        .auto-style8 {
            text-align: center;
        }
        .auto-style9 {
        font-weight: bold;
        font-size: medium;
        background-color: #66CCFF;
    }
        .auto-style10 {
            font-size: medium;
            width: 160px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style4">
        <tr>
            <td class="auto-style6">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style5"><strong>YEMEK AD :</strong></td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server" Width="250px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style5"><strong>MALZEMELER :</strong></td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server" Height="100px" TextMode="MultiLine" Width="250px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style5"><strong>TARİF :</strong></td>
            <td>
                <asp:TextBox ID="TextBox3" runat="server" Height="200px" TextMode="MultiLine" Width="250px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style5"><strong>KATEGORİ :</strong></td>
            <td>
                <asp:DropDownList ID="DropDownList1" runat="server" Width="250px">
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="auto-style10"><strong>YEMEK FOTOĞRAF :</strong></td>
            <td>
                <asp:FileUpload ID="FileUpload1" runat="server" Width="250px" />
            </td>
        </tr>
        <tr>
            <td class="auto-style6">&nbsp;</td>
            <td class="auto-style8"><strong>
                <asp:Button ID="Button1" runat="server" CssClass="auto-style7" OnClick="Button1_Click" Text="Güncelle" />
                </strong></td>
        </tr>
        <tr>
            <td class="auto-style6">&nbsp;</td>
            <td class="auto-style8"><strong>
                <asp:Button ID="Button2" runat="server" CssClass="auto-style9" Text="Günün Yemeği Seç" Width="150px" OnClick="Button2_Click" />
                </strong></td>
        </tr>
    </table>
</asp:Content>
