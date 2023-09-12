<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Showapprove.aspx.vb" Inherits="Showapprove" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body bgcolor="#753458">
    <form id="form1" runat="server">
    <div>
    
    </div>
       <asp:Label ID="Label1" runat="server" Font-Bold="False" Font-Italic="True" 
        Font-Names="Algerian" Font-Size="XX-Large" Font-Underline="False" 
        ForeColor="White" 
        style="z-index: 1; left: 585px; top: 33px; position: absolute" 
        Text="APPROVED LIST"></asp:Label>
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
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
        SelectCommand="SELECT [Firstname], [Lastname], [EmailID], [Contact], [Pname], [Purl], [Status] FROM [SignTab] WHERE ([Status] = @Status)">
        <SelectParameters>
            <asp:Parameter DefaultValue="Approved" Name="Status" Type="String" />
        </SelectParameters>
    </asp:SqlDataSource>
    </form>
</body>
</html>
