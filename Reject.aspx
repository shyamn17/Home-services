<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Reject.aspx.vb" Inherits="Reject" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
</head>
<body 
 style="background-repeat:no-repeat; bgcolor="#000000" bgcolor="White">

    <form id="form1" runat="server">
    <div>
    
    </div>
    <asp:Image ID="Image1" runat="server" 
        ImageUrl="~/Images/error-img.gif" 
        
        
        style="z-index: 1; left: 352px; top: 67px; position: absolute; width: 793px; height: 486px" 
        BackColor="Black" />
    <asp:Label ID="Label1" runat="server" BackColor="White" Font-Bold="True" 
        Font-Italic="True" Font-Names="Times New Roman" Font-Size="XX-Large" 
        ForeColor="#003399" 
        style="z-index: 2; left: 524px; top: 565px; position: absolute; width: 607px; height: 45px" 
        Text="REJECTED SUCCESSFULLY...!"></asp:Label>
    </form>
</body>
</html>


