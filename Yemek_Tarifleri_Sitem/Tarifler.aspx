<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="Tarifler.aspx.cs" Inherits="Yemek_Tarifleri_Sitem.Tarifler" %>
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
                <td>ONAYSIZ TARİF LİSTESİ</td>
            </tr>
        </table>
    </asp:Panel>
        <asp:Panel ID="Panel2" runat="server">
        <asp:DataList ID="DataList1" runat="server" Width="446px">
            <ItemTemplate>
                <table class="auto-style4">
                    <tr>
                        <td class="auto-style7">
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style8" Text='<%# Eval("TarifAd") %>'></asp:Label>
                        </td>
                        <td class="auto-style6">
                            
                        <a href="TarifOnerDetay.aspx?Tarifid=<%#Eval("Tarifid")%>"> <asp:Image ID="Image3" runat="server" Height="30px" ImageUrl="~/ikonlar/goruntule.png" Width="30px" /></a>
                           
                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
    </asp:Panel>
       <asp:Panel ID="Panel3" runat="server" style="margin-top:10px;" CssClass="auto-style5">
       <table class="auto-style4">
           <tr>
               <td class="auto-style10"><strong>
                   <asp:Button ID="Button3" runat="server" CssClass="auto-style9" Height="30px"  Text="+" Width="30px" OnClick="Button3_Click"  />
                   </strong></td>
               <td class="auto-style11"><strong>
                   <asp:Button ID="Button4" runat="server" CssClass="auto-style9" Height="30px"  Text="-" Width="30px" OnClick="Button4_Click"  />
                   </strong></td>
               <td>ONAYLI TARİF LİSTESİ</td>
           </tr>
       </table>
   </asp:Panel>
        <asp:Panel ID="Panel4" runat="server">
    <asp:DataList ID="DataList2" runat="server" Width="446px">
        <ItemTemplate>
            <table class="auto-style4">
                <tr>
                    <td class="auto-style7">
                        <asp:Label ID="Label1" runat="server" CssClass="auto-style8" Text='<%# Eval("TarifAd") %>'></asp:Label>
                    </td>
                    <td class="auto-style6">
                        
                    <a href="TarifOnerDetay.aspx?Tarifid=<%#Eval("Tarifid")%>"> <asp:Image ID="Image3" runat="server" Height="30px" ImageUrl="~/ikonlar/goruntule.png" Width="30px" /></a>
                       
                    </td>
                </tr>
            </table>
        </ItemTemplate>
    </asp:DataList>
</asp:Panel>
        </asp:Content>
