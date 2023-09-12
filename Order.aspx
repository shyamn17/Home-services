<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Order.aspx.vb" Inherits="Order" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body bgcolor="080d50">
    <form id="form1" runat="server">
    <asp:Panel ID="Panel1" runat="server" BackColor="#66365A" 
        style="z-index: 1; left: -17px; top: -7px; position: absolute; height: 122px; width: 1686px" 
        Width="1686px">
        <asp:Label ID="Label1" runat="server" Text="APPOINT NOW" 
            
            style="z-index: 1; left: 642px; top: 37px; position: absolute; height: 61px; width: 299px;" 
            Font-Bold="True" Font-Names="Algerian" Font-Size="XX-Large" 
            Font-Underline="True" ForeColor="White"></asp:Label>
        <asp:Label ID="Label6" runat="server" Font-Names="Calibri" Font-Size="X-Large" 
            ForeColor="White" height="28px" 
            style="z-index: 1; left: 107px; top: 357px; position: absolute" Text="Email ID" 
            width="101px"></asp:Label>
    </asp:Panel>
    <asp:Label ID="Label2" runat="server" Font-Names="Calibri" Font-Size="X-Large" 
        ForeColor="White" height="28px" 
        style="z-index: 1; left: 90px; top: 289px; position: absolute; width: 147px" 
        Text="Contact no."></asp:Label>
    <asp:TextBox ID="TextBox2" runat="server" BackColor="#DDECFF" 
        
        style="z-index: 1; left: 252px; top: 221px; position: absolute; width: 442px; height: 26px"></asp:TextBox>
    <p style="margin-left: 520px">
        <asp:Label ID="Label3" runat="server" Font-Names="Calibri" Font-Size="X-Large" 
            ForeColor="White" height="28px" 
            style="z-index: 1; left: 92px; top: 226px; position: absolute; width: 137px" 
            Text="Last Name"></asp:Label>
    </p>
    <p>
        <asp:Label ID="Label4" runat="server" Font-Names="Calibri" Font-Size="X-Large" 
            ForeColor="White" 
            style="z-index: 1; left: 91px; top: 164px; position: absolute; right: 1173px" 
            Text="First Name"></asp:Label>
        <asp:Label ID="Label7" runat="server" Font-Names="Calibri" Font-Size="X-Large" 
            ForeColor="White" height="28px" 
            style="z-index: 1; left: 91px; top: 415px; position: absolute" Text="Address" 
            width="101px"></asp:Label>
        <asp:TextBox ID="TextBox4" runat="server" BackColor="#DDECFF" 
            
            style="z-index: 1; left: 252px; top: 345px; position: absolute; width: 442px; height: 26px"></asp:TextBox>
        <asp:TextBox ID="TextBox3" runat="server" BackColor="#DDECFF" 
            style="z-index: 1; left: 252px; top: 284px; position: absolute; width: 442px; height: 26px"></asp:TextBox>
        <asp:TextBox ID="TextBox5" runat="server" BackColor="#DDECFF" 
            
            style="z-index: 1; left: 252px; top: 410px; position: absolute; width: 442px; height: 26px"></asp:TextBox>
        <asp:TextBox ID="TextBox7" runat="server" BackColor="#DDECFF" 
            
            style="z-index: 1; left: 252px; top: 539px; position: absolute; width: 442px; height: 26px"></asp:TextBox>
        <asp:TextBox ID="TextBox6" runat="server" BackColor="#DDECFF" 
            
            style="z-index: 1; left: 252px; top: 476px; position: absolute; width: 442px; height: 26px"></asp:TextBox>
        <asp:TextBox ID="TextBox1" runat="server" BackColor="#DDECFF" 
            
            
            style="z-index: 1; left: 252px; top: 165px; position: absolute; width: 442px; height: 26px"></asp:TextBox>
    
    <asp:Label ID="Label8" runat="server" Font-Names="Calibri" Font-Size="X-Large" 
        ForeColor="White" height="28px" 
        style="z-index: 1; left: 90px; top: 611px; position: absolute; width: 139px" 
        Text="Services"></asp:Label>
  
        &nbsp;</p>
    <asp:Button ID="Button1" runat="server" 
        style="z-index: 1; left: 390px; top: 676px; position: absolute; width: 161px; height: 45px; " 
        Text="Book Now" BackColor="#66365A" BorderStyle="Solid" 
        ForeColor="White" BorderColor="White" Font-Bold="True" 
        Font-Names="Georgia" Font-Size="Large" />
   
        <br />
 
        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
        ControlToValidate="TextBox3" ErrorMessage="Enter contact number" 
        Font-Bold="True" ForeColor="Red" 
        style="z-index: 1; left: 512px; top: 314px; position: absolute"></asp:RequiredFieldValidator>
 
        </p>
    <asp:DropDownList ID="DropDownList1" runat="server" 
        style="z-index: 1; left: 255px; top: 617px; position: absolute">
        <asp:ListItem>Balcony Gardening</asp:ListItem>
        <asp:ListItem>Terrace Gardening</asp:ListItem>
        <asp:ListItem>Home Decor</asp:ListItem>
        <asp:ListItem>Modular Kitchen</asp:ListItem>
        <asp:ListItem>Wardrobe Designs</asp:ListItem>
        <asp:ListItem>Washroom Designs</asp:ListItem>
        <asp:ListItem>Modular Bedroom</asp:ListItem>
        <asp:ListItem>Rectangle Pool</asp:ListItem>
        <asp:ListItem>Kidney Shaped Pool</asp:ListItem>
        <asp:ListItem>Custom/Interior Pool</asp:ListItem>
        <asp:ListItem>Fountain</asp:ListItem>
        <asp:ListItem>Bike Service</asp:ListItem>
        <asp:ListItem>Bike Battery</asp:ListItem>
        <asp:ListItem>Tyre Replacement</asp:ListItem>
        <asp:ListItem>Water Wash</asp:ListItem>
        <asp:ListItem>Motor Bike Parts</asp:ListItem>
        <asp:ListItem>Motor Bike Repairs</asp:ListItem>
        <asp:ListItem>Engine works</asp:ListItem>
    </asp:DropDownList>
    <asp:Image ID="Image1" runat="server" 
        
        style="z-index: 1; left: 794px; top: 160px; position: absolute; height: 515px; width: 703px" 
        ImageUrl="~/Images/13-01.jpeg" />
        <asp:Panel ID="Panel14" runat="server" BackImageUrl="~/Images/634633_14498909_2670170_c77ae33e_image.jpg" 
                
                
        
        style="z-index: 1; left: -6px; top: 2px; position: absolute; height: 107px; width: 441px; background-repeat:no-repeat;background-size:100%">
            </asp:Panel>
    <asp:Image ID="Image2" runat="server" 
        ImageUrl="~/Images/progress-and-tick-icon-animation.gif" 
        
        style="z-index: 1; left: 389px; top: 673px; position: absolute; height: 55px; width: 160px" />
    <asp:TextBox ID="TextBox8" runat="server" BackColor="#080D50" 
        BorderStyle="None" 
        style="z-index: 1; left: 498px; top: 836px; position: absolute"></asp:TextBox>
    <asp:Label ID="Label9" runat="server" Font-Names="Calibri" Font-Size="X-Large" 
        ForeColor="Red" 
        style="z-index: 1; left: 345px; top: 745px; position: absolute; width: 339px" 
        Text="You will get a call soon."></asp:Label>
    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
        ControlToValidate="TextBox1" ErrorMessage="Enter first name" Font-Bold="True" 
        ForeColor="Red" style="z-index: 1; left: 554px; top: 194px; position: absolute" 
        ValidationExpression="[ a-z A-Z ]+"></asp:RegularExpressionValidator>
    <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" 
        ControlToValidate="TextBox2" ErrorMessage="Enter last name" Font-Bold="True" 
        ForeColor="Red" style="z-index: 1; left: 555px; top: 251px; position: absolute" 
        ValidationExpression="[ a-z A-Z ]+"></asp:RegularExpressionValidator>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
        ControlToValidate="TextBox4" ErrorMessage="Enter your Email ID" 
        Font-Bold="True" Font-Size="Medium" ForeColor="Red" 
        style="z-index: 1; left: 521px; top: 377px; position: absolute"></asp:RequiredFieldValidator>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
        ControlToValidate="TextBox5" ErrorMessage="Enter your address" Font-Bold="True" 
        Font-Size="Medium" ForeColor="Red" 
        style="z-index: 1; left: 533px; top: 580px; position: absolute"></asp:RequiredFieldValidator>
    <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" 
        ControlToValidate="TextBox3" ErrorMessage="Enter contact number" 
        Font-Bold="True" Font-Size="Medium" ForeColor="Red" 
        style="z-index: 1; left: 513px; top: 314px; position: absolute" 
        ValidationExpression="[ 0-9 ]+"></asp:RegularExpressionValidator>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
        ControlToValidate="TextBox1" ErrorMessage="Enter first name" Font-Bold="True" 
        ForeColor="Red" style="z-index: 1; left: 552px; top: 195px; position: absolute"></asp:RequiredFieldValidator>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
        ControlToValidate="TextBox2" ErrorMessage="Enter last name" Font-Bold="True" 
        ForeColor="Red" style="z-index: 1; left: 559px; top: 252px; position: absolute"></asp:RequiredFieldValidator>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
        ControlToValidate="TextBox4" ErrorMessage="Enter your Email id" 
        Font-Bold="True" ForeColor="Red" 
        style="z-index: 1; left: 521px; top: 377px; position: absolute"></asp:RequiredFieldValidator>
    </form>
</body>
</html>
