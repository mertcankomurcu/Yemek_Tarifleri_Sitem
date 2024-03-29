<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="Kategoriler.aspx.cs" Inherits="Yemek_Tarifleri_Sitem.Kategoriler" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style5 {
            background-color: #99CCFF;
        }
        .auto-style6 {
            text-align: right;
        }
        .auto-style7 {
            text-align: left;
            width: 237px;
        }
        .auto-style8 {
            font-size: large;
        }
        .auto-style9 {
            font-weight: bold;
            font-size: x-large;
        }
        .auto-style10 {
            width: 31px;
        }
        .auto-style11 {
            width: 37px;
        }
        .auto-style12 {
            font-weight: bold;
            font-size: medium;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Panel ID="Panel1" runat="server" CssClass="auto-style5">
        <table class="auto-style4">
            <tr>
                <td class="auto-style10"><strong>
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style9" Height="30px" OnClick="Button1_Click" Text="+" Width="30px" />
                    </strong></td>
                <td class="auto-style11"><strong>
                    <asp:Button ID="Button2" runat="server" CssClass="auto-style9" Height="30px" OnClick="Button2_Click" Text="-" Width="30px" />
                    </strong></td>
                <td>KATEGORİ LİSTESİ</td>
            </tr>
        </table>
    </asp:Panel>
        <asp:Panel ID="Panel2" runat="server">
        <asp:DataList ID="DataList1" runat="server" Width="446px">
            <ItemTemplate>
                <table class="auto-style4">
                    <tr>
                        <td class="auto-style7">
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style8" Text='<%# Eval("KategoriAd") %>'></asp:Label>
                        </td>
                        <td class="auto-style6">
                          <a href="Kategoriler.aspx?Kategoriid=<%#Eval("Kategoriid")%>&islem=sil"> <asp:Image ID="Image2" runat="server" Height="30px" ImageUrl="~/ikonlar/delete.png" Width="30px" /></a>
                        </td>
                        <td class="auto-style6">
                         <a href="KategoriDuzenle.aspx?Kategoriid=<%#Eval("Kategoriid")%>">  <asp:Image ID="Image3" runat="server" Height="30px" ImageUrl="~/ikonlar/update.png" Width="30px" /></a>
                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
    </asp:Panel>
        <asp:Panel ID="Panel4" runat="server" style="margin-top:10px;" CssClass="auto-style5">
            <table class="auto-style4">
                <tr>
                    <td class="auto-style10"><strong>
                        <asp:Button ID="Button3" runat="server" CssClass="auto-style9" Height="30px" Text="+" Width="30px" OnClick="Button3_Click" />
                        </strong></td>
                    <td class="auto-style11"><strong>
                        <asp:Button ID="Button4" runat="server" CssClass="auto-style9" Height="30px" Text="-" Width="30px" OnClick="Button4_Click" />
                        </strong></td>
                    <td>KATEGORİ EKLEME</td>
                </tr>
            </table>
        </asp:Panel>
    <asp:Panel ID="Panel5" runat="server">
        <table class="auto-style4">
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>KATEGORİ AD :</td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>KATEGORİ İKON:</td>
                <td>
                    <asp:FileUpload ID="FileUpload1" runat="server" />
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td><strong>
                    <asp:Button ID="BtnEkle" runat="server" CssClass="auto-style12" Text="Ekle" Width="130px" OnClick="BtnEkle_Click" />
                    </strong></td>
            </tr>
        </table>
    </asp:Panel>
</asp:Content>
