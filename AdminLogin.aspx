<%@ Page Language="VB" AutoEventWireup="false" CodeFile="AdminLogin.aspx.vb" Inherits="AdminLogin" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
   


    <asp:TextBox ID="TextBox1" runat="server" BorderStyle="None" 
        
        style="z-index: 1; left: 362px; top: 320px; position: absolute; width: 269px; height: 28px"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
        ControlToValidate="TextBox1" ErrorMessage="Enter Username" Font-Bold="True" 
        Font-Size="Medium" ForeColor="Red" 
        
        style="z-index: 1; top: 356px; position: absolute; left: 377px; bottom: 394px;" 
        BorderStyle="None"></asp:RequiredFieldValidator>
    <asp:TextBox ID="TextBox2" runat="server" BorderStyle="None" 
        
        
        style="z-index: 1; left: 361px; top: 380px; position: absolute; width: 272px; height: 26px" 
        TextMode="Password"></asp:TextBox>
    <asp:Button ID="Button1" runat="server" BackColor="#25E1C2" 
        style="z-index: 1; left: 545px; top: 437px; position: absolute; width: 125px; height: 30px" 
        Text="LOGIN" BorderStyle="None" />
        <asp:Panel ID="Panel14" runat="server" BackImageUrl="~/Images/634633_14498909_2670170_c77ae33e_image.jpg" 
                
                
        style="z-index: 1; left: 205px; top: 98px; position: absolute; height: 93px; width: 441px; background-repeat:no-repeat;background-size:100%">
            </asp:Panel>
   


    <asp:Label ID="Label1" runat="server" BackColor="White" ForeColor="White" 
        style="z-index: 1; left: 516px; top: 257px; position: absolute; width: 141px; height: 51px" 
        Text="Label"></asp:Label>
   


    <asp:Button ID="Button2" runat="server" BackColor="White" BorderStyle="None" 
        Font-Names="Georgia" ForeColor="#16B9BC" 
        style="z-index: 1; left: 285px; top: 446px; position: absolute; width: 166px" 
        Text="Change Password" />
   


    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
        ControlToValidate="TextBox2" ErrorMessage="Password required" Font-Bold="True" 
        ForeColor="Red" style="z-index: 1; left: 376px; top: 411px; position: absolute"></asp:RequiredFieldValidator>
   


    <asp:Image ID="Image1" runat="server" Height="694px" 
        ImageUrl="~/Images/6619dc25d45c22b19d90f704a1036f59.jpg" 
        style="margin-bottom: 58px" Width="1526px" />

    </form>
</body>
</html>
