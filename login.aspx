<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="CollegeSpace.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
</head>

</body>
<form id="form1" runat="server">
    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/signup.aspx">you Don&#39;t have an account, Register now</asp:HyperLink>
    <br />
    <br />
    <br />
    <asp:Label ID="Label1" runat="server" Text="username"></asp:Label>
    <asp:TextBox ID="txtusername" runat="server"></asp:TextBox>
    <br />
    <br />
    <br />
    <asp:Label ID="Label2" runat="server" Text="password"></asp:Label>
    <asp:TextBox ID="txtpassword" runat="server"></asp:TextBox>
    <br />
    <br />
    <br />
    <br />
    <br />
    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click1" Text="Button" />
    <br />
    <br />
    <br />
    <asp:Label ID="Label3" runat="server"></asp:Label>
</form>
</html>
