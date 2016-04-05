<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="CubeServiceControlWeb.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="css/loginCss.css">
</head>
<body style="height: 574px">
    <form id="form1" runat="server">
    <div id="login" style="height: 565px">
    
        <div id="titulo">CUBE SERVICE CONTROL</div><br />
        <div id="subTitulo">GERENCIAMENTO HOME OFFICE</div><br />
        <br />
        <asp:Label ID="userLbl" runat="server" Text="Usuário:"></asp:Label>
        <asp:TextBox ID="userTxt" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="passLbl" runat="server" Text="Senha:"></asp:Label>
        <asp:TextBox ID="passTxt" runat="server"></asp:TextBox>
        <br />
        <br />
        <br />
        <asp:Image ID="Image1" runat="server" Height="214px" ImageUrl="~/img/lock01.png" Width="220px" />
    
    </div>
    </form>
</body>
</html>
