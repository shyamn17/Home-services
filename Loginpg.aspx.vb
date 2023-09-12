Imports System.Data.SqlClient
Partial Class Loginpg
    Inherits System.Web.UI.Page
    Dim conn As New SqlConnection("Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\homeservices.mdf;Integrated Security=True;User Instance=True")

    Protected Sub Button2_Click(sender As Object, e As System.EventArgs) Handles Button2.Click
        If TextBox1.Text = "" And TextBox2.Text = "" Then
            TextBox1.Text = ""
            TextBox2.Text = ""
            TextBox1.Focus()
        End If
        conn.Open()
        Dim cmd As New SqlCommand("Select * from LoginTab where Username='" & TextBox1.Text & "'and Password='" & TextBox2.Text & "'", conn)
        Dim res As SqlDataReader = cmd.ExecuteReader()
        If res.HasRows.ToString = True Then
            Response.Redirect("Mainpg.aspx")
        Else
            TextBox1.Text = ""
            TextBox2.Text = ""
            TextBox1.Focus()
        End If
        conn.Close()
    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        TextBox1.Text = ""
        TextBox2.Text = ""
        TextBox1.Focus()
    End Sub

    Protected Sub Button3_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button3.Click
        Response.Redirect("Signup.aspx")
    End Sub
End Class
