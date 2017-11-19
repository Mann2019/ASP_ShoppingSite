Imports System
Imports System.Data
Imports System.Data.SqlClient

Public Class RecoveryPage
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Dim con As SqlConnection = New SqlConnection("Data Source=(LocalDb)\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\aspnet-ShoppingSite-20171111034156.mdf;Initial Catalog=aspnet-ShoppingSite-20171111034156;Integrated Security=True")
        con.Open()
        Dim comm As SqlCommand = New SqlCommand("Select * from aspnet_Users where UserName = @user", con)
        comm.CommandType = CommandType.Text
        comm.Parameters.AddWithValue("@user", TextBox1.Text)
        Dim rd As SqlDataReader
        rd = comm.ExecuteReader()
        If (rd.HasRows) Then
            Label2.Text = "Password has been sent to your mail!"
            HyperLink1.Enabled = True
            HyperLink1.Visible = True
        Else
            Label2.Text = "Incorrect Username!"
        End If
    End Sub
End Class