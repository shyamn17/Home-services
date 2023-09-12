
Partial Class Showapprove
    Inherits System.Web.UI.Page

    Protected Sub GridView1_SelectedIndexChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles GridView1.SelectedIndexChanged
        Dim r As GridViewRow = GridView1.SelectedRow
        Application("FirstName") = r.Cells(1).Text
        Application("LastName") = r.Cells(2).Text
        Application("EmailID") = r.Cells(3).Text
        Application("Contact") = r.Cells(4).Text
        Application("Pname") = r.Cells(5).Text
        Application("Purl") = r.Cells(6).Text
        Application("Status") = r.Cells(7).Text
        Response.Redirect("approval.aspx")
    End Sub
End Class
