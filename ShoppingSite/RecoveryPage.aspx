<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="RecoveryPage.aspx.vb" Inherits="ShoppingSite.RecoveryPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="StyleSheet1.css" rel="stylesheet" type="text/css"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="width:400px; height:400px; margin-left:850px; margin-right:auto; margin-top:300px;">
            <div style="width:400px; height:50px; margin-left:15px; margin-right:auto; margin-top:100px;">
                <asp:Label runat="server" ID="Label3" Text="Enter your Username to recover Password!" ForeColor="White" Height="30px"/>
            </div>
            <div style="width:400px; height:200px; margin-left:auto; margin-right:auto;">
                <asp:Label ID="Label1" runat="server" ForeColor="White" Text="User Name : " Width="100px"></asp:Label>
                <asp:TextBox ID="TextBox1" runat="server" Width="140px"></asp:TextBox>
                <asp:Button ID="Button1" runat="server" Text="Submit"/>
                <asp:Label ID="Label2" runat="server" ForeColor="#CCCCFF" Height="30px" Width="300px" ></asp:Label>
                <asp:HyperLink ID="HyperLink1" runat="server" Enabled="False" ForeColor="#0000CC" NavigateUrl="~/LoginPage.aspx" Visible="False" Width="200px">Go to Login Page</asp:HyperLink>
            </div>
        </div>
    </form>
</body>
</html>
