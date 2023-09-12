
Partial Class Showorder
    Inherits System.Web.UI.Page

    Protected Sub GridView1_SelectedIndexChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles GridView1.SelectedIndexChanged
        Dim r As GridViewRow = GridView1.SelectedRow
        Application("FirstName") = r.Cells(1).Text
        Application("LastName") = r.Cells(2).Text
        Application("Email") = r.Cells(4).Text
        Application("Contact") = r.Cells(3).Text
        Application("Add1") = r.Cells(5).Text
        Application("Add2") = r.Cells(6).Text
        Application("Add3") = r.Cells(7).Text
        Application("Design") = r.Cells(8).Text
    End Sub
End Class
