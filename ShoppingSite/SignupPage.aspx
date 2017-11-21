<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="SignupPage.aspx.vb" Inherits="ShoppingSite.SignupPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="StyleSheet2.css" rel="stylesheet" type="text/css" />
    <title>GameHome/SignUp</title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="margin-left:auto;margin-right:auto; height:500px">
            <div style="margin-left:auto;margin-right:900px; margin-top:150px;margin-bottom:100px; width:3400px; height:400px">
                <asp:CreateUserWizard ID="CreateUserWizard1" runat="server" Width="400px" Height="400px" BorderColor="Black" BorderStyle="None" MembershipProvider="SqlMembershipProvider" ForeColor="#FFFFCC" CompleteSuccessText="Account created successfully!!" ContinueDestinationPageUrl="~/LoginPage.aspx" ConfirmPasswordCompareErrorMessage="" Font-Size="Large">
                    <CreateUserButtonStyle BackColor="#FFFFCC" BorderColor="#993333" BorderStyle="Groove" Font-Italic="True" Font-Size="Medium" ForeColor="Black" />
                    <WizardSteps>
                        <asp:CreateUserWizardStep runat="server" />
                        <asp:CompleteWizardStep runat="server" />
                    </WizardSteps>
                </asp:CreateUserWizard>
            </div>
        </div>
    </form>
</body>
</html>
