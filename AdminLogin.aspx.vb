Imports System.Data.SqlClient
Partial Class AdminLogin
    Inherits System.Web.UI.Page
    Dim conn As New SqlConnection("Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\homeservices.mdf;Integrated Security=True;User Instance=True")

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        If TextBox1.Text = "" And TextBox2.Text = "" Then
            TextBox1.Text = ""
            TextBox2.Text = ""
            TextBox1.Focus()
        End If
        conn.Open()
        Dim cmd As New SqlCommand("Select * from AdminLog where Username='" & TextBox1.Text & "'and Password='" & TextBox2.Text & "'", conn)
        Dim res As SqlDataReader = cmd.ExecuteReader()
        If res.HasRows.ToString = True Then
            Response.Redirect("Adminpg.aspx")
        Else
            TextBox1.Text = ""
            TextBox2.Text = ""
            TextBox1.Focus()
        End If
        conn.Close()
    End Sub

    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button2.Click
        Response.Redirect("change.aspx")
    End Sub

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub
End Class


