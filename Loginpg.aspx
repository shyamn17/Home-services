<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Loginpg.aspx.vb" Inherits="Loginpg" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
    </head>
<body background="Image/1000_F_292905667_yFUJNJPngYeRNlrRL4hApHWxuYyRY4kN.jpg"
 style="z-index: 1; left: -3px; top: -11px; position: absolute; width: 98%;  background-repeat:no-repeat;background-size:100%">
    <form id="form1" runat="server">
    <p style="z-index: 1; left: 0px; top: 0px; position: absolute; height: 720px; width: 1550px">
        <asp:TextBox ID="TextBox1" runat="server" 
            
            style="z-index: 2; left: 302px; top: 245px; position: absolute; height: 51px; width: 370px; right: 878px; bottom: 424px;" 
            BorderStyle="None"></asp:TextBox>
        <asp:Button ID="Button1" runat="server" 
            
            style="z-index: 1; left: 501px; top: 419px; position: absolute; width: 169px; height: 34px;" 
            Text="Cancel" BackColor="White" Font-Bold="True" ForeColor="Black" 
            BorderStyle="None" />
        <asp:Button ID="Button3" runat="server" BackColor="Blue" Font-Bold="True" 
            ForeColor="White" 
            style="z-index: 1; left: 967px; top: 393px; position: absolute; height: 44px; width: 188px" 
            Text="SIGN UP" PostBackUrl="~/Signup.aspx" />
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
            ControlToValidate="TextBox2" ErrorMessage="Password required" Font-Bold="True" 
            ForeColor="Red" style="z-index: 1; left: 291px; top: 383px; position: absolute"></asp:RequiredFieldValidator>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
            ControlToValidate="TextBox1" ErrorMessage="Enter username" Font-Bold="True" 
            Font-Size="Medium" ForeColor="Red" 
            style="z-index: 1; left: 296px; top: 300px; position: absolute"></asp:RequiredFieldValidator>
        <asp:Image ID="Image1" runat="server" Height="720px" 
            ImageUrl="~/Images/login-page-template_266659-3.jpg" 
            Width="1550px" BorderStyle="None" />
        <asp:Button ID="Button2" runat="server" 
            style="z-index: 1; left: 335px; top: 485px; position: absolute; height: 43px; width: 186px; right: 1029px;" 
            Text="LOGIN" BackColor="Blue" Font-Bold="True" ForeColor="White" />
    </p>
    <p>
        <asp:TextBox ID="TextBox2" runat="server" 
            
            style="z-index: 3; left: 296px; top: 336px; position: absolute; height: 53px; width: 376px" 
            BorderStyle="None" TextMode="Password"></asp:TextBox>
    </p>
    </form>
</body>
</html>
