
Partial Class Request
    Inherits System.Web.UI.Page

    Protected Sub GridView1_SelectedIndexChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles GridView1.SelectedIndexChanged
        Dim r As GridViewRow = GridView1.SelectedRow
        Application("Firstname") = r.Cells(1).Text
        Application("Lastname") = r.Cells(2).Text
        Application("EmailID") = r.Cells(3).Text
        Application("Contact") = r.Cells(4).Text
        Application("Add1") = r.Cells(5).Text
        Application("Add2") = r.Cells(6).Text
        Application("Password") = r.Cells(7).Text
        Application("Confirm") = r.Cells(8).Text
        Application("Pname") = r.Cells(9).Text
        Application("Purl") = r.Cells(10).Text
        Application("Status") = r.Cells(11).Text
        Response.Redirect("approval.aspx")
    End Sub
End Class

    