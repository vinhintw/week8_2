<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="_30102022_1._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h3>chicken 日記</h3>
    <br />
    <asp:Button ID="Button1" runat="server" Text="Search" OnClick="Button1_Click" />
    <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
    <br />
    <asp:Label ID="Label2" runat="server" Text=""></asp:Label>
    <asp:TextBox ID="TextBox1" runat="server" Height="100px" TextMode="MultiLine" Width="200px"></asp:TextBox>
</asp:Content>
