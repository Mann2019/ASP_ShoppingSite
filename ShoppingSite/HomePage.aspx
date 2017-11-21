<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="HomePage.aspx.vb" Inherits="ShoppingSite.HomePage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="StyleSheet3.css" rel="stylesheet" type="text/css" />
    <title>GameHome</title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="background-color:chocolate; fill-opacity:inherit; height:30px; width:500px; margin-left:auto; margin-right:auto;">
            <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Italic="True" Font-Size="X-Large" ForeColor="#FFFFCC" style="text-align: center; z-index: 1; margin-left: auto; margin-right:auto; top: 0px; position: relative; left: 0px;" Text="We have got the best and the latest deals!!!!" Width="500px"></asp:Label>
        </div>
        <div style="width:600px; height:310px; margin-left:auto; margin-right:auto; margin-top:20px; position: relative; background-color:bisque" aria-dropeffect="none" >
            <asp:Image ID="Image1" runat="server" width="200px" Height="300px" ImageUrl="~/Images/defaultGame.jpg" BorderStyle="Groove" />
            <asp:Label ID="Label1" runat="server" Text="Game Name" Font-Size="32pt" style="z-index: 1; left: 284px; top: 3px; position: absolute; bottom: 249px; width: 258px; margin-top: 0px; text-align: center;"></asp:Label>
            <asp:Label ID="Label2" runat="server" Font-Size="28pt" style="z-index: 1; left: 218px; top: 138px; position: absolute; width: 229px; text-align: center;" Text="Rent/mo :    RS."></asp:Label>
            <asp:Label ID="Label3" runat="server" Font-Size="28pt" style="z-index: 1; left: 463px; top: 77px; position: absolute; width: 21px" Text="0"></asp:Label>
            <asp:Label ID="Label4" runat="server" Font-Size="28pt" style="z-index: 1; left: 230px; top: 77px; position: absolute; width: 198px; text-align: center;" Text="Price :    RS."></asp:Label>
            <asp:Label ID="Label6" runat="server" Font-Size="28pt" style="z-index: 1; left: 464px; top: 137px; position: absolute" Text="0"></asp:Label>
            <asp:Button ID="Button2" runat="server" Font-Size="20pt" style="z-index: 1; left: 295px; top: 224px; position: absolute; height: 41px; font-weight: 700;" Text="Buy" Width="88px" BackColor="#000066" ForeColor="#CCFF99" />
            <asp:Button ID="Button3" runat="server" Font-Size="20pt" style="z-index: 1; left: 422px; top: 224px; position: absolute; height: 41px; font-weight: 700;" Text="Rent" Width="88px" BackColor="#000066" ForeColor="#CCFF99" />
        </div>
        <asp:Label ID="Label13" runat="server" Text="Choose a title -" Font-Bold="True" Font-Italic="True" Font-Size="28pt" ForeColor="#000066" style="font-weight: 700; font-style: italic; text-align: left; z-index: 1; left: 244px; top: 367px; position: absolute"></asp:Label>
        <div style="height:410px; width:800px; margin-top:50px; margin-left:auto; margin-right:auto;">
            <asp:ImageButton ID="ImageButton1" runat="server" width="150px" Height="200px" BorderStyle="Groove" ImageUrl="~/Images/watchdogs2.jpg"/>
            <asp:ImageButton ID="ImageButton2" runat="server" BorderStyle="Groove" Height="200px" ImageUrl="~/Images/stealth2Game.png" Width="150px" />
            <asp:ImageButton ID="ImageButton3" runat="server" BorderStyle="Groove" Height="200px" ImageUrl="~/Images/witcher3Game.jpg" Width="150px" />
            <asp:ImageButton ID="ImageButton4" runat="server" BorderStyle="Groove" Height="200px" ImageUrl="~/Images/battlefield4Game.png" Width="150px" />
            <asp:ImageButton ID="ImageButton9" runat="server" BorderStyle="Groove" Height="200px" ImageUrl="~/Images/evilwithinGame.jpg" Width="150px" />
            <br />
            <asp:ImageButton ID="ImageButton5" runat="server" BorderStyle="Groove" Height="200px" ImageUrl="~/Images/dyinglightGame.jpg" Width="150px" />
            <asp:ImageButton ID="ImageButton6" runat="server" BorderStyle="Groove" Height="200px" ImageUrl="~/Images/thecrewGame.jpg" Width="150px" />
            <asp:ImageButton ID="ImageButton7" runat="server" BorderStyle="Groove" Height="200px" ImageUrl="~/Images/destinyGame.jpg" Width="150px" />
            <asp:ImageButton ID="ImageButton8" runat="server" BorderStyle="Groove" Height="200px" ImageUrl="~/Images/farcry4Game.jpg" Width="150px" />
            <asp:ImageButton ID="ImageButton10" runat="server" BorderStyle="Groove" Height="200px" ImageUrl="~/Images/ryseGame.jpg" Width="150px" />
        </div>
        <div style="width:600px; height:350px; margin-left:auto; margin-right:auto; margin-top:20px; position: relative; background-color:beige" aria-hidden="False" >

            <asp:Button ID="Button4" runat="server" style="z-index: 1; left: 250px; top: 310px; position: absolute; width: 100px" Text="Pay" Height="30px" BackColor="#000066" Font-Bold="True" ForeColor="#CCFF99" />
            <asp:TextBox ID="TextBox1" runat="server" style="z-index: 1; left: 299px; top: 141px; position: absolute; width: 270px; text-align: left;"></asp:TextBox>

            <asp:TextBox ID="TextBox2" runat="server" style="z-index: 1; left: 300px; top: 81px; position: absolute; width: 166px"></asp:TextBox>
            <asp:Label ID="Label8" runat="server" style="z-index: 1; left: 32px; top: 142px; position: absolute; width: 240px; text-align: center" Text="Enter your Credit/Debit card CVV :" ForeColor="#000066"></asp:Label>
            <asp:Label ID="Label9" runat="server" style="z-index: 1; left: 32px; top: 83px; position: absolute; width: 240px; text-align: center" Text="Enter number of copies :" ForeColor="#000066"></asp:Label>

            <asp:Button ID="Button5" runat="server" BackColor="#000066" BorderStyle="Ridge" Font-Bold="True" ForeColor="#CCFF99" style="z-index: 1; left: 492px; top: 80px; position: absolute; width: 85px" Text="Submit" />
            <asp:Label ID="Label10" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="#000066" style="z-index: 1; left: 118px; top: 195px; position: absolute" Text="Grand Total :    RS. "></asp:Label>
            <asp:Label ID="Label11" runat="server" Font-Bold="True" Font-Size="X-Large" style="font-weight: 700; z-index: 1; left: 413px; top: 195px; position: absolute" Text="0"></asp:Label>
            <asp:Label ID="Label12" runat="server" Font-Bold="True" Font-Italic="True" Font-Size="XX-Large" ForeColor="#000066" style="z-index: 1; left: 246px; top: 6px; position: absolute" Text="Payment"></asp:Label>
            <asp:Label ID="Label14" runat="server" Font-Italic="True" Font-Size="Large" ForeColor="Red" style="z-index: 1; left: 250px; top: 258px; position: absolute; text-align: center"></asp:Label>

        </div>
        <div style="margin-left:auto; margin-right:auto; width:150px; height:50px">
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/About.aspx" style="text-align: center" Width="150px">About Us!</asp:HyperLink>
            <br />
            <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/Contact.aspx" Width="150px" style="text-align:center">Contact Us!</asp:HyperLink>
        </div>
    </form>
</body>
</html>
