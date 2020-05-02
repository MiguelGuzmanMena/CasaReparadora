<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="CasaReparadora.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <link href="css/CSS_Login.css" rel="stylesheet" />
    <script src="js/javalogin.js"></script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link href='https://fonts.googleapis.com/css?family=Ubuntu:500' rel='stylesheet' type='text/css'>

<div class="login">
  <div class="login-header">
    <h3>Casa Reparadora</h3>
  </div>
  <div class="login-form">
    <h3>Username:</h3>
      <asp:TextBox ID="TxtName" runat="server"></asp:TextBox>
      <br>
    <h3>Password:</h3>
    <br /><asp:TextBox ID="TxtPass" runat="server"></asp:TextBox>
    <br />
    <br /><asp:Button ID="Button1" runat="server" Height="33px" OnClick="Button1_Click" Text="Login" Width="77px" />
    <br />
  </div>
</asp:Content>
