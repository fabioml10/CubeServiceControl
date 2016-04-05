<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login2.aspx.cs" Inherits="CubeServiceControlWeb.Login2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        body{
            background-color: #BEBEBE;
        }
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 182px;
        }
        .auto-style3 {
            height: 101px;
        }
        .auto-style6 {
            width: 198px;
            text-align: center;
        }
        .auto-style7 {
            height: 182px;
            width: 550px;
        }
        .auto-style8 {
            width: 550px;
        }
        .auto-style9 {
            height: 182px;
            width: 181px;
        }
        .auto-style11 {
            height: 101px;
            width: 181px;
        }
        .auto-style12 {
            height: 101px;
            width: 14px;
        }
        .auto-style16 {
            text-align: center;
            height: 23px;
        }
        .auto-style17 {
            width: 181px;
            text-align: right;
            height: 42px;
        }
        .auto-style18 {
            width: 14px;
            text-align: left;
            height: 35px;
        }
        .auto-style19 {
            font-size: xx-large;
        }
        .auto-style20 {
            width: 550px;
            height: 23px;
        }
        .auto-style21 {
            height: 23px;
        }
        .auto-style22 {
            width: 14px;
            height: 35px;
        }
        .auto-style27 {
            font-size: small;
        }
        .auto-style28 {
            width: 14px;
            height: 42px;
        }
        .auto-style29 {
            height: 42px;
        }
        .auto-style32 {
            width: 181px;
            height: 35px;
            text-align: right;
        }
        .auto-style33 {
            text-align: left;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="auto-style1">
            <tr>
                <td class="auto-style7"></td>
                <td class="auto-style2" colspan="2"></td>
                <td class="auto-style9"></td>
                <td class="auto-style2"></td>
            </tr>
            <tr>
                <td class="auto-style20"></td>
                <td class="auto-style16" colspan="3">
                    <asp:Label ID="tituloLbl" runat="server" Text="CUBE SERVICE CONTROL" CssClass="auto-style19" Font-Names="ZillahModernLine" Font-Size="45pt" Height="50px"></asp:Label>
                    <br />
                    <asp:Label ID="subTituloLbl" runat="server" Text="GERENCIAMENTO HOME OFFICE" Font-Size="7.2pt" Width="170px" Font-Names="Arial" Font-Overline="False"></asp:Label>
                </td>
                <td class="auto-style21"></td>
            </tr>
            <tr>
                <td class="auto-style8" rowspan="4">&nbsp;</td>
                <td class="auto-style6" rowspan="4">
                    <asp:Image ID="Image1" runat="server" Height="195px" ImageUrl="~/img/lock01.png" Width="180px" />
                </td>
                <td class="auto-style12"></td>
                <td class="auto-style11"></td>
                <td class="auto-style3"></td>
            </tr>
            <tr>
                <td class="auto-style22">
                    <asp:Label ID="userLbl" runat="server" Text="Usuário:" CssClass="auto-style27" Font-Names="Arial"></asp:Label>
                </td>
                <td class="auto-style32">
                    <asp:TextBox ID="userTxt" runat="server" Width="170px"></asp:TextBox>
                </td>
                <td class="auto-style33" rowspan="2">
                    <asp:Label ID="resultadoLbl" runat="server" ForeColor="Red"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style18">
                    <asp:Label ID="passLbl" runat="server" Text="Senha:" CssClass="auto-style27" Font-Names="Arial"></asp:Label>
                </td>
                <td class="auto-style32">
                    <asp:TextBox ID="passTxt" runat="server" Width="170px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style28"></td>
                <td class="auto-style17">
                    <asp:Button ID="enterBtn" runat="server" Text="Entar" Width="85px" Height="25" OnClick="enterBtn_Click"/>
                </td>
                <td class="auto-style29">&nbsp;</td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
