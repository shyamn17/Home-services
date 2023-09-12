Imports System.Data.SqlClient
Imports System.IO
Imports System.Web.UI.WebControls
Partial Class Feedback
    Inherits System.Web.UI.Page
    Dim conn As New SqlConnection
    Dim n As Integer
    Dim sqlstr As String
    Dim num As Long
    Dim dvar As String

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button2.Click
        Response.Redirect("https://mail.google.com/mail/u/0/#inbox?compose=GTvVlcSDbFXbfzPSPLKxJMlNtJpWFQxfGtPgbRzgpGlqZPgCVfxpjDMrmdCVljjwnvzKGrCClbVjw")
    End Sub
End Class
