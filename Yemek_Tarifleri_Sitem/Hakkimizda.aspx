<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.Master" AutoEventWireup="true" CodeBehind="Hakkimizda.aspx.cs" Inherits="Yemek_Tarifleri_Sitem.Hakkimizda" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style5 {
            text-align: justify;
        }
        .auto-style6 {
            font-size: xx-large;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        &nbsp;<strong><span class="auto-style6">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Biz Kimiz ?</span><br />
        </strong>
    &nbsp;<div class="auto-style5">
    <asp:DataList ID="DataList2" runat="server" Width="448px">
        <ItemTemplate>
            <asp:Label ID="Label3" runat="server" Text='<%# Eval("Metin") %>'></asp:Label>
        </ItemTemplate>
    </asp:DataList>
        </div>
        <br />
    <asp:Image ID="Image1" runat="server" Height="150px" ImageUrl="~/resimler/blog.jpg" Width="450px" />
        <br />
</asp:Content>
