<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Feedback.aspx.vb" Inherits="Feedback" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Algerian" 
        Font-Size="XX-Large" ForeColor="White" 
        style="z-index: 2; left: 118px; top: 192px; position: absolute; bottom: 536px;" 
        Text="Thank you for choosing us....!" Font-Underline="False"></asp:Label>
    <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Names="Calibri" 
        Font-Size="X-Large" ForeColor="White" 
        style="z-index: 3; left: 119px; top: 297px; position: absolute; width: 557px; height: 174px" 
        Text="            Please provide your feedback by expressing your experience to improve our services. Your feedback is most valueable to us."></asp:Label>
    <asp:Button ID="Button2" runat="server" BackColor="#07102F" BorderStyle="None" 
        Font-Bold="True" Font-Names="Times New Roman" Font-Size="Large" 
        Font-Underline="True" ForeColor="#66FFFF" 
        style="z-index: 4; left: 330px; top: 351px; position: absolute; height: 44px; width: 127px" 
        Text="Click Here" />
    <asp:Image ID="Image1" runat="server" 
        ImageUrl="~/Images/contact-us-message-landing-page-260nw-765294985.jpg" 
        
        style="z-index: 1; left: -11px; top: -5px; position: absolute; width: 1549px; height: 756px; margin-top: 0px" />
    </form>
</body>
</html>
