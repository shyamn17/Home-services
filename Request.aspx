<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Request.aspx.vb" Inherits="Request" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">


<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
    <style type="text/css">
        #form1
        {
            z-index: 1;
            left: -20px;
            top: 5px;
            position: absolute;
            height: 878px;
            width: 1708px;
        }
    </style>
</head>
<body bgcolor="#753458">
    <form id="form1" runat="server">
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
        SelectCommand="SELECT * FROM [SignTab] WHERE ([Status] = @Status)">
        <SelectParameters>
            <asp:Parameter DefaultValue="Pending" Name="Status" Type="String" />
        </SelectParameters>
    </asp:SqlDataSource>
    <asp:Label ID="Label1" runat="server" Font-Bold="False" Font-Italic="True" 
        Font-Names="Algerian" Font-Size="XX-Large" Font-Underline="False" 
        ForeColor="White" 
        style="z-index: 1; left: 702px; top: 33px; position: absolute; right: 747px;" 
        Text="REQUEST LIST"></asp:Label>
    <asp:GridView ID="GridView1" runat="server" DataSourceID="SqlDataSource1" 
        Height="156px" style="margin-left: 209px; margin-top: 112px" 
        Width="920px" AllowPaging="True" AutoGenerateColumns="False" 
        BackColor="#C19BB0" BorderColor="#4D1132" BorderStyle="Solid" BorderWidth="5px" 
        CellPadding="8" CellSpacing="8" Font-Bold="True" Font-Italic="True" 
        Font-Names="Cambria" Font-Size="Medium" ForeColor="Black">
        <Columns>
            <asp:CommandField ShowSelectButton="True" >
            <ControlStyle ForeColor="#3333FF" />
            </asp:CommandField>
            <asp:BoundField DataField="Firstname" HeaderText="Firstname" 
                SortExpression="Firstname" />
            <asp:BoundField DataField="Lastname" HeaderText="Lastname" 
                SortExpression="Lastname" />
            <asp:BoundField DataField="EmailID" HeaderText="EmailID" 
                SortExpression="EmailID" />
            <asp:BoundField DataField="Contact" HeaderText="Contact" 
                SortExpression="Contact" />
            <asp:BoundField DataField="Add1" HeaderText="Add1" 
                SortExpression="Add1" />
            <asp:BoundField DataField="Add2" HeaderText="Add2" 
                SortExpression="Add2" />
            <asp:BoundField DataField="Password" HeaderText="Password" 
                SortExpression="Password" />
            <asp:BoundField DataField="Confirm" HeaderText="Confirm" 
                SortExpression="Confirm" />
            <asp:BoundField DataField="Pname" HeaderText="Pname" 
                SortExpression="Pname" />
            <asp:BoundField DataField="Purl" HeaderText="Purl" 
                SortExpression="Purl" />
            <asp:BoundField DataField="Status" HeaderText="Status" 
                SortExpression="Status" />
        </Columns>
        <HeaderStyle BackColor="#4D1132" BorderStyle="Solid" BorderWidth="3px" 
            Font-Bold="True" Font-Names="Cambria" Font-Size="Medium" ForeColor="White" />
    </asp:GridView>
    </form>
    </body>
</html>

