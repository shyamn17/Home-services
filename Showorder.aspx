<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Showorder.aspx.vb" Inherits="Showorder" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
    <style type="text/css">
        #form1
        {
            height: 478px;
            width: 1341px;
        }
    </style>
</head>
<body bgcolor="#753458">
    <form id="form1" runat="server">
     
     <asp:Label ID="Label1" runat="server" Font-Bold="False" Font-Italic="True" 
        Font-Names="Algerian" Font-Size="XX-Large" Font-Underline="True" 
        ForeColor="White" 
        style="z-index: 1; left: 581px; top: 33px; position: absolute" 
        Text="ORDERED LIST"></asp:Label>
<asp:GridView ID="GridView1" runat="server" DataSourceID="SqlDataSource1" 
        Height="156px" style="margin-left: 209px; margin-top: 112px" 
        Width="920px" AllowPaging="True" AutoGenerateColumns="False" 
        BackColor="#C19BB0" BorderColor="#4D1132" BorderStyle="Solid" BorderWidth="5px" 
        CellPadding="8" CellSpacing="8" Font-Bold="True" Font-Italic="True" 
        Font-Names="Cambria" Font-Size="Medium" ForeColor="Black">
        <Columns>
            <asp:BoundField DataField="Firstname" HeaderText="Firstname" 
                SortExpression="Firstname" />
            <asp:BoundField DataField="Lastname" HeaderText="Lastname" 
                SortExpression="Lastname" />
            <asp:BoundField DataField="Contact" HeaderText="Contact" 
                SortExpression="Contact" />
            <asp:BoundField DataField="Email" HeaderText="Email" 
                SortExpression="Email" />
                    <asp:BoundField DataField="Add1" HeaderText="Add1" 
                SortExpression="Add1" />
            <asp:BoundField DataField="Add2" HeaderText="Add2" 
                SortExpression="Add2" />
            <asp:BoundField DataField="Add3" HeaderText="Add3" 
                SortExpression="Add3" />
                 <asp:BoundField DataField="Design" HeaderText="Design" 
                SortExpression="Design" />
        </Columns>
        <HeaderStyle BackColor="#4D1132" BorderStyle="Solid" BorderWidth="3px" 
            Font-Bold="True" Font-Names="Cambria" Font-Size="Medium" ForeColor="White" />
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
        SelectCommand="SELECT * FROM [OrderTab]">
    </asp:SqlDataSource>
    </form>
</body>
</html>
