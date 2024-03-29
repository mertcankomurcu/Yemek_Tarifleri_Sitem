<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="Yemekler.aspx.cs" Inherits="Yemek_Tarifleri_Sitem.Yemekler" %>

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
        .auto-style13 {
            text-align: center;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Panel ID="Panel1" runat="server" CssClass="auto-style5">
        <table class="auto-style4">
            <tr>
                <td class="auto-style10"><strong>
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style9" Height="30px" Text="+" Width="30px" OnClick="Button1_Click1" />
                    </strong></td>
                <td class="auto-style11"><strong>
                    <asp:Button ID="Button2" runat="server" CssClass="auto-style9" Height="30px"  Text="-" Width="30px" OnClick="Button2_Click" />
                    </strong></td>
                <td>YEMEK LİSTESİ</td>
            </tr>
        </table>
    </asp:Panel>
        <asp:Panel ID="Panel2" runat="server">
        <asp:DataList ID="DataList1" runat="server" Width="446px">
            <ItemTemplate>
                <table class="auto-style4">
                    <tr>
                        <td class="auto-style7">
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style8" Text='<%# Eval("YemekAd") %>'></asp:Label>
                        </td>
                        <td class="auto-style6">
                          <a href="Yemekler.aspx?Yemekid=<%#Eval("Yemekid")%>&islem=sil"> <asp:Image ID="Image2" runat="server" Height="30px" ImageUrl="~/ikonlar/delete.png" Width="30px" /></a>
                        </td>
                        <td class="auto-style6">
                         <a href="YemekDuzenle.aspx?Yemekid=<%#Eval("yemekid")%>">  <asp:Image ID="Image3" runat="server" Height="30px" ImageUrl="~/ikonlar/update.png" Width="30px" /></a>
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
                        <asp:Button ID="Button3" runat="server" CssClass="auto-style9" Height="30px" Text="+" Width="30px" OnClick="Button3_Click"  />
                        </strong></td>
                    <td class="auto-style11"><strong>
                        <asp:Button ID="Button4" runat="server" CssClass="auto-style9" Height="30px" Text="-" Width="30px" OnClick="Button4_Click"  />
                        </strong></td>
                    <td>YEMEK EKLEME</td>
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
                <td>YEMEK ADI :</td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" Width="300px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>MALZEMELER:</td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" Height="100px" TextMode="MultiLine" Width="300px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>YEMEK TARİFİ:</td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server" Height="200px" TextMode="MultiLine" Width="300px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>KATEGORİ:</td>
                <td>
                    <asp:DropDownList ID="DropDownList1" runat="server" Width="300px">
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style13"><strong>
                    <asp:Button ID="BtnEkle" runat="server" CssClass="auto-style12" OnClick="BtnEkle_Click1" Text="Ekle" Width="130px" />
                    </strong></td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style13">&nbsp;</td>
            </tr>
        </table>
    </asp:Panel>
</asp:Content>
