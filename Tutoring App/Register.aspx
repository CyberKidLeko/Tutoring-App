<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="Tutoring_App.Register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 59px;
        }
        .auto-style2 {
            height: 59px;
            width: 331px;
        }
        .auto-style3 {
            width: 331px;
        }
        .auto-style4 {
            width: 331px;
            height: 58px;
        }
        .auto-style5 {
            height: 58px;
        }
        .auto-style6 {
            width: 100%;
            height: 376px;
        }
        .auto-style7 {
            height: 59px;
            width: 344px;
        }
        .auto-style8 {
            width: 344px;
        }
        .auto-style9 {
            height: 58px;
            width: 344px;
        }
        .auto-style10 {
            font-size: large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
    <table class="auto-style6">
        <tr>
            <td class="auto-style2"></td>
            <td class="auto-style7"><strong>
                <asp:Label ID="Label1" runat="server" CssClass="auto-style10" Text="Details"></asp:Label>
                </strong></td>
            <td class="auto-style1"></td>
        </tr>
        <tr>
            <td class="auto-style3">
                <asp:Label ID="Label2" runat="server" Text="Name:"></asp:Label>
            </td>
            <td class="auto-style8">
                <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3">
                <asp:Label ID="Label3" runat="server" Text="Surname:"></asp:Label>
            </td>
            <td class="auto-style8">
                <asp:TextBox ID="txtSurname" runat="server"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3">
                <asp:Label ID="Label10" runat="server" Text="Student number:"></asp:Label>
            </td>
            <td class="auto-style8">
                <asp:TextBox ID="txtEmail0" runat="server"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3">
                <asp:Label ID="Label4" runat="server" Text="Email:"></asp:Label>
            </td>
            <td class="auto-style8">
                <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4">
                <asp:Label ID="Label5" runat="server" Text="What are you registering to be:"></asp:Label>
            </td>
            <td class="auto-style9">
                <asp:RadioButtonList ID="RadioButtonList1" runat="server" AutoPostBack="True" Height="26px" Width="222px">
                    <asp:ListItem>Student</asp:ListItem>
                    <asp:ListItem>Tutor</asp:ListItem>
                </asp:RadioButtonList>
            </td>
            <td class="auto-style5"></td>
        </tr>
        <tr>
            <td class="auto-style3">
                <asp:Label ID="Label6" runat="server" Text="Which modules are you registering for?"></asp:Label>
            </td>
            <td class="auto-style8">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3">
                <asp:Label ID="Label7" runat="server" Text="Module 1:"></asp:Label>
            </td>
            <td class="auto-style8">
                <asp:DropDownList ID="ddlModule1" runat="server">
                </asp:DropDownList>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3">
                <asp:Label ID="Label8" runat="server" Text="Module 2:"></asp:Label>
            </td>
            <td class="auto-style8">
                <asp:DropDownList ID="ddlModule2" runat="server">
                </asp:DropDownList>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3">
                <asp:Label ID="Label9" runat="server" Text="Module 3:"></asp:Label>
            </td>
            <td class="auto-style8">
                <asp:DropDownList ID="ddlModule3" runat="server">
                </asp:DropDownList>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style8">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style8">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style8">
                <asp:Button ID="btnRegistrationPage" runat="server" Text="Register" />
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style8">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style8">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        
    </table>
    </form>
    </body>
</html>
