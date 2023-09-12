Imports System.Data.SqlClient
Imports System.Net.Mail
Imports System.Drawing.Drawing2D

Partial Class approval
    Inherits System.Web.UI.Page
    Dim mid As String
    Dim conn As New SqlConnection("Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\homeservices.mdf;Integrated Security=True;User Instance=True")

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        TextBox1.Text = Application("Firstname")
        TextBox2.Text = Application("Lastname")
        TextBox3.Text = Application("EmailID")
        TextBox4.Text = Application("Contact")
        TextBox5.Text = Application("Add1")
        TextBox6.Text = Application("Add2")
        Image1.ImageUrl = Application("Purl")
    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        conn.Open()
        Dim cmd As New SqlCommand("Update SignTab set Status='Approved' where Contact='" & TextBox4.Text & "'", conn)
        Dim dr As SqlDataReader = cmd.ExecuteReader()
        conn.Close()
        'Create Login
        conn.Open()
        Response.Redirect("Success.aspx")
    End Sub

    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button2.Click
        conn.Open()
        Dim cmd As New SqlCommand("Update SignTab set Status='Rejected' where Contact='" & TextBox4.Text & "'", conn)
        Dim dr As SqlDataReader = cmd.ExecuteReader()
        conn.Close()
        'Create Login
        conn.Open()
        Response.Redirect("Reject.aspx")
    End Sub
End Class


