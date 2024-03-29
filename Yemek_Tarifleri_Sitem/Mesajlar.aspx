<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="Mesajlar.aspx.cs" Inherits="Yemek_Tarifleri_Sitem.Mesajlar" %>
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
        .auto-style7 {
            text-align: left;
            width: 237px;
        }
        .auto-style8 {
            font-size: large;
        }
        .auto-style6 {
            text-align: right;
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
                    <asp:Button ID="Button2" runat="server" CssClass="auto-style9" Height="30px"  Text="-" Width="30px" OnClick="Button2_Click"  />
                    </strong></td>
                <td>MESAJ LİSTESİ</td>
            </tr>
        </table>
    </asp:Panel>
        <asp:Panel ID="Panel2" runat="server">
        <asp:DataList ID="DataList1" runat="server" Width="446px">
            <ItemTemplate>
                <table class="auto-style4">
                    <tr>
                        <td class="auto-style7">
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style8" Text='<%# Eval("MesajGonderen") %>'></asp:Label>
                        </td>
                        <td class="auto-style6">
                            
                         <a href="MesajDetay.aspx?Mesajid=<%#Eval("Mesajid")%>"> <asp:Image ID="Image3" runat="server" Height="30px" ImageUrl="~/ikonlar/goruntule.png" Width="30px" /></a>  
                           
                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
    </asp:Panel>
    </asp:Content>
