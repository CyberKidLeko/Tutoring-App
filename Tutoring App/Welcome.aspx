<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Welcome.aspx.cs" Inherits="Tutoring_App.Welcome" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: left;
            font-size: large;
        }
        
        .auto-style2 {
            width: 100%;
            height: 426px;
        }
        .auto-style4 {
            width: 382px;
        }
        .auto-style5 {
            font-size: large;
        }
        .auto-style6 {
            width: 379px;
        }
        .auto-style7 {
            text-align: left;
        }
        .auto-style8 {
            width: 382px;
            height: 75px;
        }
        .auto-style9 {
            width: 379px;
            height: 75px;
        }
        .auto-style10 {
            height: 75px;
        }
        .auto-style11 {
            width: 382px;
            height: 106px;
        }
        .auto-style12 {
            width: 379px;
            height: 106px;
        }
        .auto-style13 {
            height: 106px;
        }
    </style>
</head>
<body style="background-image: url('~/images/welcome_background.jpeg'); background-size: cover;"">
    <form id="form1" runat="server">
        <div class="auto-style1">
            <strong>EduGuide.com</strong></div>
        <table class="auto-style2">
            <tr>
                <td class="auto-style8"></td>
                <td class="auto-style9"></td>
                <td class="auto-style10"></td>
            </tr>
            <tr>
                <td class="auto-style11">
                    <asp:Label ID="Label2" runat="server" Text="Welcome to EduGuide, Where your academic needs can be met"></asp:Label>
                </td>
                <td class="auto-style12"></td>
                <td class="auto-style13"><strong>
                    <asp:Label ID="Label1" runat="server" CssClass="auto-style5" Text="Ready to get started?"></asp:Label>
                    </strong></td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style6">&nbsp;</td>
                <td class="auto-style7">
                    <asp:Button ID="btnLogin" runat="server" Text="Login" OnClick="btnLogin_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="btnRegister" runat="server" Text="Register" OnClick="btnRegister_Click" />
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
