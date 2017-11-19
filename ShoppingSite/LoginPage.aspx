<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="LoginPage.aspx.vb" Inherits="ShoppingSite.LoginPage" Strict="false" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="StyleSheet1.css" rel="stylesheet" type="text/css"/>
    <title>GameHome/Login</title>
</head>
<body style="height: 500px">
    <form id="form1" runat="server" >
        <div style="align-items:center">
            <div style="width: 300px; height:400px; margin-left:850px; margin-right:auto; margin-top:150px; margin-bottom:auto;">
                <asp:Login ID="Login1" runat="server" width="300px" Height="400px" CreateUserText="Sign Up" CreateUserUrl="~/SignupPage.aspx" DestinationPageUrl="~/HomePage.aspx" ForeColor="White" MembershipProvider="SqlMembershipProvider" PasswordRecoveryText="Forgot Password?" PasswordRecoveryUrl="~/RecoveryPage.aspx">
                    <HyperLinkStyle Font-Italic="True" HorizontalAlign="Center" />
                </asp:Login>
            </div>
        </div>
    </form>
</body>
</html>
