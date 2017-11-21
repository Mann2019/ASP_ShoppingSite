Imports System
Imports System.Data
Imports System.Data.SqlClient

Public Class HomePage
    Inherits System.Web.UI.Page

    Public dt As New DataTable

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Public Sub CreateConnection(ByVal rate As String)
        Dim con As SqlConnection = New SqlConnection("Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\GamesDB.mdf;Integrated Security=True")
        Dim com As SqlCommand = New SqlCommand("Select Game_Name, Price from Games where Price=@price", con)
        con.Open()
        com.Parameters.AddWithValue("@price", rate)
        Dim ad As New SqlDataAdapter()
        ad.SelectCommand = com
        ad.Fill(dt)
    End Sub

    'Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
    '   CreateConnection(Button1.Text)
    'End Sub
End Class