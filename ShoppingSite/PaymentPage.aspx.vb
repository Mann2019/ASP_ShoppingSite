﻿Public Class PaymentPage
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Dim hp As HomePage = New HomePage()
        Label1.Text = hp.dt.Rows.Count
    End Sub
End Class