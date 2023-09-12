Imports System.Data.SqlClient
Imports System.IO
Imports System.Web.UI.WebControls
Partial Class Order
    Inherits System.Web.UI.Page

    Dim conn As New SqlConnection("Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\homeservices.mdf;Integrated Security=True;User Instance=True")
    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        conn.Open()
        Dim cmd2 As New SqlCommand("insert into OrderTab(Firstname,Lastname,Contact,Email,Add1,Add2,Add3,Design)Values('" & TextBox1.Text & "','" & TextBox2.Text & "'," & Val(TextBox3.Text) & ",'" & TextBox4.Text & "','" & TextBox5.Text & "','" & TextBox6.Text & "','" & TextBox7.Text & "','" & DropDownList1.Text & "')", conn)
            Dim res As SqlDataReader = cmd2.ExecuteReader()
        conn.Close()
        Image2.Visible = True
        Button1.Visible = False
        Label9.Visible = True
    End Sub

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Image2.Visible = False
        Label9.Visible = False
    End Sub
End Class
