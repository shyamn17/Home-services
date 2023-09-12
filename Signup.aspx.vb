Imports System.Data.SqlClient
Imports System.IO
Imports System.Web.UI.WebControls
Partial Class Signup
    Inherits System.Web.UI.Page
    Dim conn As New SqlConnection("Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\homeservices.mdf;Integrated Security=True;User Instance=True")

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        'Dim cmd1 As New SqlCommand("select Max(AppID) from StudEnqTab", conn)
        'Dim rs As SqlDataReader = cmd1.ExecuteReader()
        'rs.Read()
        'TextBox1.Text = rs(0) + 1
        'rs.Close()
    End Sub

   

    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button2.Click
        TextBox1.Text = ""
        TextBox2.Text = ""
        TextBox4.Text = ""
        TextBox6.Text = ""
        TextBox7.Text = ""
        TextBox3.Text = ""
        TextBox5.Text = ""
        textbox8.text = ""
        TextBox1.Focus()
    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Response.Redirect("Loginpg.aspx")
    End Sub

    Protected Sub LOGIN_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles LOGIN.Click
        conn.Open()
        If FileUpload1.PostedFile IsNot Nothing Then
            Dim FileName As String = Path.GetFileName(FileUpload1.PostedFile.FileName)
            FileUpload1.SaveAs(Server.MapPath("photos/" & FileName))
            Dim cmd2 As New SqlCommand("insert into SignTab(Firstname,Lastname,EmailID,Contact,Add1,Add2,Password,Confirm,Pname,Purl,Status)Values('" & TextBox1.Text & "','" & TextBox2.Text & "','" & TextBox3.Text & "'," & Val(TextBox8.Text) & ",'" & TextBox4.Text & "','" & TextBox5.Text & "','" & TextBox6.Text & "','" & TextBox7.Text & "',@filename,@filepath,'Pending')", conn)
            cmd2.Parameters.AddWithValue("@filename", FileName)
            cmd2.Parameters.AddWithValue("@filepath", "photos/" & FileName)
            Dim res As SqlDataReader = cmd2.ExecuteReader()
            conn.Close()
            Response.Redirect("Mainpg.aspx")
        End If
    End Sub
End Class



