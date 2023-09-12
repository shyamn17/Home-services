<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Signup.aspx.vb" Inherits="Signup" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">


<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
</head>
<body
 
    
    style="z-index: 1; left: -4px; top: -12px; position: absolute; width: 98%;  background-size:100%; background-repeat:no-repeat; height: 1px;" 
    alink="#ffffff" bgcolor="#ffffff" link="#ff0066">    
       <form id="form1" runat="server">
      
           <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
               ErrorMessage="Enter only digits!" Font-Bold="True" Font-Size="Small" 
               ForeColor="Red" style="z-index: 1; left: 1207px; top: 264px; position: absolute" 
               ValidationExpression="[ 0-9 ]+" ControlToValidate="TextBox8"></asp:RegularExpressionValidator>
    
     
           &nbsp;
     
           &nbsp;
       
           <asp:TextBox ID="TextBox1" runat="server" BorderStyle="Solid" 
               
               
               style="z-index: 2; left: 891px; top: 87px; position: absolute; height: 26px; width: 177px; right: 358px;" 
               BorderColor="#999999"></asp:TextBox>
           <asp:Label ID="Label3" runat="server" 
               style="z-index: 2; left: 1171px; top: 56px; position: absolute; height: 23px; width: 123px" 
               Text="Last Name" Font-Bold="True" Font-Italic="True" ForeColor="Black"></asp:Label>
           <asp:TextBox ID="TextBox2" runat="server" BorderStyle="Solid" 
               
               
               style="z-index: 2; left: 1170px; top: 88px; position: absolute; height: 26px; width: 177px" 
               BorderColor="#999999"></asp:TextBox>
           <asp:TextBox ID="TextBox4" runat="server" BorderStyle="Solid" 
               
               
               style="z-index: 3; left: 892px; top: 308px; position: absolute; width: 456px; height: 26px" 
               BorderColor="#999999"></asp:TextBox>
           <asp:Label ID="Label5" runat="server" 
               style="z-index: 2; left: 894px; top: 391px; position: absolute; width: 115px; height: 25px" 
               Text="Password" Font-Bold="True" Font-Italic="True" ForeColor="Black"></asp:Label>
           <asp:TextBox ID="TextBox6" runat="server" BorderStyle="Solid" 
               
               
               style="z-index: 2; left: 894px; top: 428px; position: absolute; width: 456px; height: 26px" 
               TextMode="Password" BorderColor="#999999"></asp:TextBox>
           <asp:Label ID="Label6" runat="server" 
               style="z-index: 2; left: 891px; top: 473px; position: absolute; width: 171px" 
               Text="Confirm Password" Font-Bold="True" Font-Italic="True" 
               ForeColor="Black"></asp:Label>
           <asp:TextBox ID="TextBox7" runat="server" BorderStyle="Solid" 
               
               
               style="z-index: 2; left: 893px; top: 509px; position: absolute; width: 456px; height: 26px" 
               TextMode="Password" BorderColor="#999999"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;
     
           <asp:Button ID="LOGIN" runat="server" 
               style="z-index: 2; left: 906px; top: 643px; position: absolute; width: 196px; height: 39px; right: 324px;" 
               Text="SIGN UP" BackColor="#66FF99" BorderColor="#66FF99" 
               BorderStyle="Solid" />
           <asp:Label ID="Label7" runat="server" 
               style="z-index: 2; left: 893px; top: 552px; position: absolute; width: 146px" 
               Text="Aadhar Card" Font-Bold="True" Font-Italic="True" ForeColor="Black"></asp:Label>
           <asp:FileUpload ID="FileUpload1" runat="server" 
               
               
               style="z-index: 2; left: 894px; top: 591px; position: absolute; width: 457px" 
               BorderColor="#999999" />
           <asp:Button ID="Button1" runat="server" BackColor="White" 
               style="z-index: 2; left: 496px; top: 368px; position: absolute; width: 73px; height: 30px" 
               Text="LOGIN" PostBackUrl="~/Loginpg.aspx" Font-Bold="True" 
               ForeColor="Red" />
           <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Italic="True" 
               ForeColor="Black" 
               style="z-index: 2; left: 894px; top: 272px; position: absolute" 
               Text="Address"></asp:Label>
           <asp:TextBox ID="TextBox3" runat="server" BorderColor="#999999" 
               BorderStyle="Solid" 
               
               
               style="z-index: 2; left: 891px; top: 165px; position: absolute; width: 456px; height: 26px;"></asp:TextBox>
           <asp:TextBox ID="TextBox5" runat="server" BorderColor="#999999" 
               BorderStyle="Solid" height="26px" 
               
               
               
               style="z-index: 3; left: 892px; top: 350px; position: absolute; width: 456px"></asp:TextBox>
           <asp:Button ID="Button2" runat="server" BackColor="#66FF99" 
               BorderColor="#66FF99" BorderStyle="Solid" 
               style="z-index: 2; left: 1169px; top: 642px; position: absolute; height: 39px; width: 196px" 
               Text="CLEAR" />
           <asp:Label ID="Label9" runat="server" Font-Bold="True" Font-Size="Medium" 
               style="z-index: 2; left: 493px; top: 427px; position: absolute; height: 1px; width: 169px" 
               Text="Already a member?"></asp:Label>
           <asp:Label ID="Label10" runat="server" Font-Bold="True" Font-Italic="True" 
               style="z-index: 2; left: 894px; top: 202px; position: absolute; width: 67px" 
               Text="Contact"></asp:Label>
           <asp:TextBox ID="TextBox8" runat="server" BorderStyle="Solid" height="26px" 
               style="z-index: 2; left: 895px; top: 237px; position: absolute" 
               width="456px" BorderColor="#999999"></asp:TextBox>
           <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" 
               ErrorMessage="Enter your first name" 
               style="z-index: 1; left: 892px; top: 110px; position: absolute" 
               ValidationExpression="[ a-z A-Z ]+" Font-Size="Small" ForeColor="Red" 
               Font-Bold="True" ControlToValidate="TextBox1"></asp:RegularExpressionValidator>
           <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" 
               ErrorMessage="Enter your last name" 
               style="z-index: 1; left: 1182px; top: 119px; position: absolute" 
               Font-Bold="True" Font-Size="Small" ForeColor="Red" 
               ValidationExpression="[ a-z A-Z ]+" ControlToValidate="TextBox2"></asp:RegularExpressionValidator>
           <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
               ControlToValidate="TextBox1" ErrorMessage="Enter your first name" 
               Font-Bold="True" ForeColor="Red" 
               style="z-index: 1; left: 889px; top: 117px; position: absolute"></asp:RequiredFieldValidator>
           <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
               ControlToValidate="TextBox4" ErrorMessage="Enter your address" Font-Bold="True" 
               ForeColor="Red" 
               style="z-index: 1; left: 1193px; top: 385px; position: absolute"></asp:RequiredFieldValidator>
           <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
               ControlToValidate="TextBox8" ErrorMessage="Enter contact number" 
               Font-Bold="True" ForeColor="Red" 
               style="z-index: 1; left: 1174px; top: 272px; position: absolute"></asp:RequiredFieldValidator>
           <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
               ControlToValidate="TextBox3" ErrorMessage="Enter your Email ID" 
               Font-Bold="True" ForeColor="Red" 
               style="z-index: 1; left: 1176px; top: 195px; position: absolute"></asp:RequiredFieldValidator>
           <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
               ControlToValidate="TextBox2" ErrorMessage="Enter your last name" 
               Font-Bold="True" ForeColor="Red" 
               style="z-index: 1; left: 1167px; top: 119px; position: absolute"></asp:RequiredFieldValidator>
           <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
               ControlToValidate="TextBox6" ErrorMessage="Enter password" Font-Bold="True" 
               ForeColor="Red" 
               style="z-index: 1; left: 1208px; top: 458px; position: absolute"></asp:RequiredFieldValidator>
           <asp:Image ID="Image1" runat="server" 
               ImageUrl="~/Images/c11f7a95d274d554c2fa8895843c89b8-02.jpeg" 
               
               
               
               
               
               
               style="z-index: -1; left: -21px; top: -32px; position: absolute; width: 1561px; height: 793px; margin-top: 0px" />
           <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
               ControlToValidate="FileUpload1" ErrorMessage="Upload pic" Font-Bold="True" 
               ForeColor="Red" 
               style="z-index: 1; left: 1192px; top: 592px; position: absolute"></asp:RequiredFieldValidator>
           <asp:Label ID="Label4" runat="server" 
               style="z-index: 1; left: 893px; top: 129px; position: absolute; width: 86px" 
               Text="Email ID" Font-Bold="True" Font-Italic="True" ForeColor="Black"></asp:Label>

           <asp:Label ID="Label2" runat="server" 
               style="z-index: 1; left: 890px; top: 57px; position: absolute; width: 101px; right: 393px" 
               Text="First Name" Font-Bold="True" Font-Italic="True" ForeColor="Black"></asp:Label>
   
       </form>
       </body>
</html>
