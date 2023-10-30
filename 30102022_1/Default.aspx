<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="_30102022_1._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h3>chicken 日記</h3>
    <br />
    <asp:Button ID="Button1" runat="server" Text="Search" OnClick="Button1_Click" />
    <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
    <br />
    <asp:Label ID="Label2" runat="server" Text=""></asp:Label>
    <asp:TextBox ID="TextBox1" runat="server" Height="100px" TextMode="MultiLine" Width="200px"></asp:TextBox>
    <asp:Label ID="Label3" runat="server" Text="107 y"></asp:Label>
    <asp:TextBox ID="TextBox3" Width="20px" Height="15px" runat="server"></asp:TextBox>
    <asp:Label ID="Label5" runat="server" Text="m"></asp:Label>
    <asp:TextBox ID="TextBox2" Width="20px" Height="15px" runat="server"></asp:TextBox>
    
    <asp:Label ID="Label4" runat="server" Text="d"></asp:Label>
    <br />
    <asp:Image ID="Image1" Width ="100px" Height ="100px" runat="server" />
</asp:Content>
