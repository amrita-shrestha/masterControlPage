<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="masterControlPage.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>MasterPage Lab</title>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
<%--            <asp:Table ID="Table1" runat="server"></asp:Table>--%>
            <table style="width: 100%;">
                <tr>
                    <td>Enter your name</td>
                    <td><asp:TextBox ID="TextBox1" runat="server"></asp:TextBox></td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>Enter your Password</td>
                    <td><asp:TextBox ID="TextBox2" runat="server"></asp:TextBox></td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>Gender</td>
                    <td>
                        <asp:RadioButtonList ID="rblGender" runat="server">
                           <asp:ListItem>Male</asp:ListItem>
                           <asp:ListItem>Female</asp:ListItem>
                        </asp:RadioButtonList></td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>Courses</td>
                    <td>
                        <asp:DropDownList ID="ddlCourse" runat="server">
                            <asp:ListItem>Web Development</asp:ListItem>
                            <asp:ListItem>Python</asp:ListItem>
                            <asp:ListItem>Java Development</asp:ListItem>
                        </asp:DropDownList></td>
                    <td>&nbsp;</td>
                </tr>
                                <tr>
                    <td>Select your hobby</td>
                    <td><asp:CheckBoxList ID="CheckBoxList1" runat="server">
                        <asp:ListItem>Swiming</asp:ListItem>
                        <asp:ListItem>Volleyball</asp:ListItem>
                        <asp:ListItem>Circket</asp:ListItem>
                        </asp:CheckBoxList></td>
                <td>&nbsp;</td>
                                </tr>
                <tr>
                    <td></td>
                    <td>
                        <asp:Button ID="Button1" runat="server" Text="Button" /></td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
