Imports System
Imports System.Data
Imports System.Data.SqlClient

Public Class HomePage
    Inherits System.Web.UI.Page

    Public rd As SqlDataReader
    Public dt As New DataTable

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Public Sub CreateConnection(ByVal rate As Integer)
        Dim con As SqlConnection = New SqlConnection("Data Source=(LocalDb)\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\aspnet-ShoppingSite-20171111034156.mdf;Initial Catalog=aspnet-ShoppingSite-20171111034156;Integrated Security=True")
        Dim com As SqlCommand = New SqlCommand("Select * from Games where ID=@id", con)
        con.Open()
        com.Parameters.AddWithValue("@id", rate)
        Dim ad As New SqlDataAdapter()
        ad.SelectCommand = com
        ad.Fill(dt)
        Label1.Text = dt.Rows(0).Item("Game_Name").ToString()
        Label3.Text = dt.Rows(0).Item("Price").ToString()
        Label6.Text = dt.Rows(0).Item("Rent").ToString()
    End Sub

    Protected Sub Button2_Click(sender As Object, e As EventArgs) Handles Button2.Click
        HyperLink2.Focus()
    End Sub

    Protected Sub ImageButton1_Click(sender As Object, e As ImageClickEventArgs) Handles ImageButton1.Click
        CreateConnection(1)
        Image1.ImageUrl = "~/Images/watchdogs2.jpg"
    End Sub

    Protected Sub ImageButton2_Click(sender As Object, e As ImageClickEventArgs) Handles ImageButton2.Click
        CreateConnection(2)
        Image1.ImageUrl = "~/Images/stealth2Game.png"
    End Sub

    Protected Sub ImageButton3_Click(sender As Object, e As ImageClickEventArgs) Handles ImageButton3.Click
        CreateConnection(3)
        Image1.ImageUrl = "~/Images/witcher3Game.jpg"
    End Sub

    Protected Sub ImageButton4_Click(sender As Object, e As ImageClickEventArgs) Handles ImageButton4.Click
        CreateConnection(4)
        Image1.ImageUrl = "~/Images/battlefield4Game.png"
    End Sub

    Protected Sub ImageButton5_Click(sender As Object, e As ImageClickEventArgs) Handles ImageButton5.Click
        CreateConnection(5)
        Image1.ImageUrl = "~/Images/dyinglightGame.jpg"
    End Sub

    Protected Sub ImageButton6_Click(sender As Object, e As ImageClickEventArgs) Handles ImageButton6.Click
        CreateConnection(6)
        Image1.ImageUrl = "~/Images/thecrewGame.jpg"
    End Sub

    Protected Sub ImageButton7_Click(sender As Object, e As ImageClickEventArgs) Handles ImageButton7.Click
        CreateConnection(7)
        Image1.ImageUrl = "~/Images/destinyGame.jpg"
    End Sub

    Protected Sub ImageButton8_Click(sender As Object, e As ImageClickEventArgs) Handles ImageButton8.Click
        CreateConnection(8)
        Image1.ImageUrl = "~/Images/farcry4Game.jpg"
        Button2.Enabled = True
        Button3.Enabled = True
    End Sub

    Protected Sub ImageButton9_Click(sender As Object, e As ImageClickEventArgs) Handles ImageButton9.Click
        CreateConnection(9)
        Image1.ImageUrl = "~/Images/evilwithinGame.jpg"
    End Sub

    Protected Sub ImageButton10_Click(sender As Object, e As ImageClickEventArgs) Handles ImageButton10.Click
        CreateConnection(10)
        Image1.ImageUrl = "~/Images/ryseGame.jpg"
    End Sub

    Protected Sub Button5_Click(sender As Object, e As EventArgs) Handles Button5.Click
        If TextBox2.Text <> "" Then
            Label11.Text = (Convert.ToInt32(Label3.Text) * Convert.ToInt32(TextBox2.Text)).ToString
        Else
            Label14.Text = "*Enter valid number of moonths/units.."
        End If
        HyperLink2.Focus()
    End Sub

    Protected Sub Button3_Click(sender As Object, e As EventArgs) Handles Button3.Click
        Label9.Text = "Enter number of months for rent : "
        HyperLink2.Focus()
    End Sub

    Protected Sub Button4_Click(sender As Object, e As EventArgs) Handles Button4.Click
        If TextBox1.Text <> "" And TextBox2.Text <> "" Then
            Label11.Text = (Convert.ToInt32(Label3.Text) * Convert.ToInt32(TextBox2.Text)).ToString
            Label14.Text = "Payment successful!!"
        Else
            Label14.Text = "*You are missing important info needed for transaction..."
        End If
        Me.HyperLink2.Focus()
    End Sub
End Class