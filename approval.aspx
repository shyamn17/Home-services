<%@ Page Language="VB" AutoEventWireup="false" CodeFile="approval.aspx.vb" Inherits="approval" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <asp:Image ID="Image2" runat="server" 
        ImageUrl="~/Images/IMG_20220807_100155-01.jpeg" 
        style="z-index: 1; left: 0px; top: -8px; position: absolute; height: 746px; width: 448px; margin-top: 0px" />
    <div>
    
    </div>
    <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Cambria" 
        Font-Size="Large" ForeColor="Black" 
        style="z-index: 1; left: 865px; top: 237px; position: absolute; right: 426px; bottom: 513px;" 
        Text="First Name"></asp:Label>
    <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Names="Cambria" 
        Font-Size="Large" ForeColor="Black" 
        style="z-index: 1; left: 865px; top: 298px; position: absolute" 
        Text="Last Name" height="24px" width="138px"></asp:Label>
    <asp:Image ID="Image1" runat="server" 
        
        style="z-index: 1; left: 291px; top: 214px; position: absolute; height: 290px; width: 324px" />
    <asp:TextBox ID="TextBox2" runat="server" 
        style="z-index: 1; left: 1050px; top: 296px; position: absolute; height: 30px" 
        width="317px" BorderColor="White"></asp:TextBox>
    <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Names="Cambria" 
        Font-Size="Large" ForeColor="Black" 
        style="z-index: 1; left: 865px; top: 361px; position: absolute; height: 24px;" 
        Text="Email ID" width="138px"></asp:Label>
    <asp:TextBox ID="TextBox3" runat="server" height="30px" 
        style="z-index: 1; left: 1050px; top: 358px; position: absolute" 
        width="317px" BorderColor="White"></asp:TextBox>
    <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Names="Cambria" 
        Font-Size="Large" ForeColor="Black" 
        style="z-index: 1; left: 865px; top: 421px; position: absolute" 
        Text="Contact" height="24px" width="138px"></asp:Label>
    <asp:TextBox ID="TextBox4" runat="server" height="30px" 
        
        style="z-index: 1; left: 1050px; top: 420px; position: absolute; " 
        width="317px" BorderColor="White"></asp:TextBox>
    <asp:TextBox ID="TextBox5" runat="server" height="30px" 
        style="z-index: 1; left: 1050px; top: 480px; position: absolute" 
        width="317px" BorderColor="White"></asp:TextBox>
    <asp:TextBox ID="TextBox6" runat="server" height="30px" 
        style="z-index: 1; left: 1050px; top: 541px; position: absolute" 
        width="317px" BorderColor="White"></asp:TextBox>
    <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Names="Cambria" 
        Font-Size="Large" ForeColor="Black" 
        style="z-index: 1; left: 865px; top: 480px; position: absolute" 
        Text="Address" height="24px" width="138px"></asp:Label>
    <p>
        &nbsp;</p>
    <asp:Button ID="Button1" runat="server" 
        style="z-index: 1; left: 915px; top: 628px; position: absolute; width: 125px; height: 40px" 
        Text="Approve" BackColor="#3BE6D5" BorderColor="#3BE6D5" 
        BorderStyle="Solid" Font-Names="Cambria" Font-Size="Medium" />
    <asp:Button ID="Button2" runat="server" 
        style="z-index: 1; left: 1206px; top: 628px; position: absolute; width: 125px; height: 40px" 
        Text="Reject" BackColor="#3BE6D5" BorderColor="#3BE6D5" 
        BorderStyle="Solid" Font-Names="Cambria" Font-Size="Medium" />
    <asp:Image ID="Image3" runat="server" ImageUrl="~/Images/ggg.jpg" 
        style="z-index: 1; left: 842px; top: 73px; position: absolute; width: 523px; height: 104px" />
    <p>
    <asp:TextBox ID="TextBox1" runat="server" 
        
            style="z-index: 1; left: 1050px; top: 235px; position: absolute; width: 317px; height: 30px" 
            BorderColor="White"></asp:TextBox>
    </p>
    </form>
</body>
</html>
