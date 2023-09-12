<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Mainpg.aspx.vb" Inherits="Mainpg" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
</head>
<body

    
    style="z-index: 1; left: -3px; top: -11px; position: absolute; width: 98%;  background-repeat:no-repeat;background-size:100%" 
    bgcolor="250d37">
    <form id="form1" runat="server">
    
    <asp:Menu ID="Menu1" runat="server" 
            
        style="z-index: 1; left: 554px; top: 2px; position: absolute; height: 100px; width: 953px;"
        Orientation="Horizontal" RenderingMode="Table" 
        DynamicHorizontalOffset="2" Font-Names="Georgia" Font-Size="Large" 
        ForeColor="White" StaticSubMenuIndent="10px" BackColor="#250D37">
        <DynamicHoverStyle BackColor="#284E98" ForeColor="White" />
        <DynamicMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
        <DynamicMenuStyle BackColor="#B5C7DE" />
        <DynamicSelectedStyle BackColor="#507CD1" />
        <Items>
            <asp:MenuItem Text="LOGIN" Value="LOGIN" NavigateUrl="~/Loginpg.aspx">
                <asp:MenuItem NavigateUrl="~/Loginpg.aspx" Text="CUSTOMER LOGIN" Value="LOGIN">
                </asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/AdminLogin.aspx" Text="ADMIN LOGIN" 
                    Value="CHANGE PASSWORD"></asp:MenuItem>
            </asp:MenuItem>
            <asp:MenuItem Text="ABOUT US" Value="ABOUT US" NavigateUrl="~/Aboutmpg.aspx"></asp:MenuItem>
            <asp:MenuItem Text="SERVICES" Value="SERVICES">
                <asp:MenuItem Text="POOL &amp; FOUNTAIN CARE" Value="POOL &amp; FOUNTAIN CARE" 
                    NavigateUrl="~/Pool.aspx">
                </asp:MenuItem>
                <asp:MenuItem Text="BIKE SERVICES &amp; REPAIRS" Value="BIKE &amp; CAR SERVICES" 
                    NavigateUrl="~/Services.aspx">
                </asp:MenuItem>
                <asp:MenuItem Text="GARDENING" Value="GARDENING" NavigateUrl="~/Gardenhpg.aspx"></asp:MenuItem>
            </asp:MenuItem>
            <asp:MenuItem Text="FEEDBACK" NavigateUrl="~/Feedback.aspx"></asp:MenuItem>
            <asp:MenuItem NavigateUrl="~/Loginpg.aspx" Text="LOG OUT" Value="LOG OUT">
            </asp:MenuItem>
        </Items>
        <StaticHoverStyle BackColor="#284E98" ForeColor="White" />
        <StaticMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
        <StaticSelectedStyle BackColor="#507CD1" />
    </asp:Menu>
    
    <asp:Image ID="Image1" runat="server" Height="103px" 
        ImageUrl="~/Images/Home-Interior-Website-Template-1-scaled.jpg" 
        Width="1541px" />
   
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="XX-Large" 
            ForeColor="White" 
            style="z-index: 2; left: 981px; top: 262px; position: absolute; height: 154px; width: 347px" 
            Text="WE GIVE LIFE TO YOUR HOME"></asp:Label>
        <asp:Button ID="Button1" runat="server" BackColor="#FF3399" BorderStyle="Ridge" 
            ForeColor="Black" 
            style="z-index: 3; left: 993px; top: 366px; position: absolute; height: 42px; width: 128px; margin-top: 2px;" 
            Text="Get Started" Font-Bold="False" />
        <img alt="" src="Images/Home-Interior-Website-Templatehfcgh-1-scaled.jpg" 
            
        
        
        style="z-index: 6; left: 366px; top: 591px; position: absolute; height: 48px; width: 55px; right: 1005px" /><img 
            alt="" src="Images/Home-Interiorrfgh-Website-Template-1-scaled.jpg" 
            
            
        
        
        style="z-index: 5; left: 1031px; top: 591px; position: absolute; height: 48px; width: 55px" />
    <asp:Panel ID="Panel1" runat="server" BackColor="#3B1F48" 
        
        
        
        style="z-index: 3; left: 263px; top: 569px; position: absolute; height: 255px; width: 267px">
        <asp:Label ID="Label48" runat="server" Font-Italic="False" 
            Font-Names="Times New Roman" Font-Size="Large" ForeColor="White" 
            style="z-index: 1; left: 17px; top: 126px; position: absolute; width: 249px" 
            
            Text="We  offer classy home decor items designed to make your home look good. They can change the mood of your home &amp; increase your productivity."></asp:Label>
    </asp:Panel>
    <asp:Panel ID="Panel2" runat="server" BackColor="#3B1F48" 
        
        
        
        style="z-index: 4; left: 594px; top: 569px; position: absolute; height: 252px; width: 267px">
        <asp:Label ID="Label3" runat="server" Text="Interior Decor" Font-Size="X-Large" 
            ForeColor="White" 
            style="z-index: 3; left: 59px; top: 78px; position: absolute"></asp:Label>
    </asp:Panel>
    <asp:Panel ID="Panel3" runat="server" BackColor="#3B1F48" 
        
        
        style="z-index: 4; left: 929px; top: 569px; position: absolute; height: 254px; width: 264px">
        <asp:Label ID="Label4" runat="server" 
    style="z-index: 3; left: 49px; top: 78px; position: absolute" 
            Text="Home Decoration" Font-Size="X-Large" ForeColor="White"></asp:Label>
        <asp:Label ID="Label47" runat="server" Font-Italic="False" 
            Font-Names="Times New Roman" Font-Size="Large" ForeColor="White" 
            style="z-index: 7; left: 29px; top: 128px; position: absolute; height: 130px; width: 221px" 
            
            Text="Visualise your dream home interiors in 3D at our studio nearby or virtually from anywhere."></asp:Label>
    </asp:Panel>

        <asp:Label ID="Label2" runat="server" Font-Size="X-Large" ForeColor="White" 
            style="z-index: 5; left: 294px; top: 647px; position: absolute" 
            Text="Stylish Home Decor"></asp:Label>
            <asp:Label ID="Label5" runat="server" ForeColor="#FFFF66" 
        style="z-index: 1; left: 81px; top: 920px; position: absolute; height: 22px" 
        Text="________"></asp:Label>
        <asp:Panel ID="Panel33" runat="server" 
        style="z-index: 1; left: 60px; top: 4991px; position: absolute; height: 297px; width: 522px">
    </asp:Panel>
    <asp:Panel ID="Panel34" runat="server" 
        
        style="z-index: 1; left: 832px; top: 4991px; position: absolute; height: 297px; width: 522px;background-repeat:no-repeat;background-size:100%"
        BackImageUrl="~/Images/hf.jpg">
    </asp:Panel>
        <asp:Label ID="Label46" runat="server" Font-Names="Times New Roman" 
        ForeColor="White" 
        style="z-index: 5; left: 630px; top: 701px; position: absolute; width: 220px; height: 113px" 
        
        Text="We offer personalised interior designs to transform your space into home of  your dreams. " 
        Font-Italic="False" Font-Size="Large"></asp:Label>
        +
       
        <img alt="" src="Images/Home-Interior-Website-Temtfygulate-1-scaled.jpg" 
            
        
        
        
        style="z-index: 5; left: 692px; top: 591px; position: absolute; height: 48px; width: 55px; margin-right: 0px" />

          <asp:Label ID="Label16" runat="server" Font-Bold="True" Font-Names="Calibri" 
        Font-Size="XX-Large" ForeColor="White" 
        style="z-index: 1; left: 78px; top: 879px; position: absolute" 
        Text="Home Decor"></asp:Label>
   
        &nbsp;
       
        <asp:Image ID="Image2" runat="server" Height="583px" 
        ImageUrl="~/Images/Interior-Designer-Featured.jpg" Width="1593px" 
        style="z-index: 1; left: 0px; top: 144px; position: absolute" />
    &nbsp;
       
    <asp:Label ID="Label21" runat="server" 
        
        style="z-index: 1; left: 68px; top: 2234px; position: absolute; width: 311px; height: 57px;" 
        Text="Modular Kitchen" Font-Bold="True" Font-Names="Calibri" Font-Size="XX-Large" 
        ForeColor="White"></asp:Label>
    <asp:Label ID="Label23" runat="server" ForeColor="#FFFF66" 
        style="z-index: 1; left: 59px; top: 5442px; position: absolute; height: 22px" 
        Text="____________"></asp:Label>
  
        &nbsp;
  
    <asp:Label ID="Label25" runat="server" ForeColor="#FFFF66" 
        style="z-index: 1; left: 70px; top: 2274px; position: absolute; height: 22px" 
        Text="_____________"></asp:Label>
 
        <asp:Button ID="Button21" runat="server" BackColor="#FF3399" BorderColor="Black" 
            Font-Names="Calibri" Font-Size="Medium" ForeColor="Black" 
            style="z-index: 1; left: 241px; top: 4902px; position: absolute; height: 45px; width: 157px" 
            Text="Contact Now" />

        <asp:Button ID="Button29" runat="server" BackColor="#FF3399" BorderColor="Black" 
            Font-Names="Calibri" Font-Size="Medium" ForeColor="Black" 
            style="z-index: 1; left: 1014px; top: 4902px; position: absolute; height: 45px; width: 157px" 
            Text="Contact Now" />

        <asp:Button ID="Button30" runat="server" BackColor="#FF3399" BorderColor="Black" 
            Font-Names="Calibri" Font-Size="Medium" ForeColor="Black" 
            style="z-index: 1; left: 1014px; top: 5823px; position: absolute; height: 45px; width: 157px" 
            Text="Contact Now" />

        <asp:Button ID="Button32" runat="server" BackColor="#FF3399" BorderColor="Black" 
            Font-Names="Calibri" Font-Size="Medium" ForeColor="Black" 
            style="z-index: 1; left: 223px; top: 6230px; position: absolute; height: 45px; width: 157px" 
            Text="Contact Now" />

        <asp:Button ID="Button33" runat="server" BackColor="#FF3399" BorderColor="Black" 
            Font-Names="Calibri" Font-Size="Medium" ForeColor="Black" 
            style="z-index: 1; left: 223px; top: 5823px; position: absolute; height: 45px; width: 157px" 
            Text="Contact Now" />

        <asp:Button ID="Button2" runat="server" BackColor="#FF3399" BorderColor="Black" 
            Font-Names="Calibri" Font-Size="Medium" ForeColor="Black" 
            style="z-index: 1; left: 691px; top: 1712px; position: absolute; height: 45px; width: 157px" 
            Text="Contact Now" />
        <asp:Button ID="Button3" runat="server" BackColor="#FF3399" BorderColor="Black" 
            Font-Names="Calibri" Font-Size="Medium" ForeColor="Black" 
            style="z-index: 1; left: 691px; top: 1300px; position: absolute; height: 45px; width: 157px" 
            Text="Contact Now" />
  
        <asp:Label ID="Label30" runat="server" Font-Bold="True" Font-Names="Calibri" 
            Font-Size="XX-Large" ForeColor="White" 
            style="z-index: 1; left: 47px; top: 3563px; position: absolute; width: 336px; height: 47px" 
            Text="Modular Bedroom "></asp:Label>
  
        &nbsp;
   
        <asp:Button ID="Button4" runat="server" BackColor="#FF3399" BorderColor="Black" 
            Font-Names="Calibri" Font-Size="Medium" ForeColor="Black" 
            style="z-index: 1; left: 1181px; top: 1300px; position: absolute; height: 45px; width: 157px" 
            Text="Contact Now" />

            <asp:Panel ID="Panel50" runat="server" BackImageUrl="~/Images/dfguytre.jpg" 
                
                
        
        style="z-index: 1; left: -1px; top: 2px; position: absolute; height: 93px; width: 455px; background-repeat:no-repeat;background-size:100%; right: 1140px;">
            </asp:Panel>
    <asp:Panel ID="Panel4" runat="server" 
        
        style="z-index: 1; left: 70px; top: 986px; position: absolute; height: 286px; width: 423px; background-repeat:no-repeat;background-size:100%" 
        
        
        
        
        BackImageUrl="~/Images/Plush-decor-shapes-the-elegant-home-that-brings-back-the-charm-of-the-60s.jpg" 
        BorderColor="#CC33FF" >
      
    </asp:Panel>

    
    <asp:Panel ID="Panel5" runat="server" 
        
               
        style="z-index: 1; left: 1047px; top: 1396px; position: absolute; height: 286px; width: 423px;background-repeat:no-repeat; background-size:100%" 
        BackImageUrl="~/Images/yt.jpg" >
    </asp:Panel>
    <asp:Panel ID="Panel6" runat="server" 
        
        
        style="z-index: 1; left: 558px; top: 985px; position: absolute; height: 286px; width: 423px; background-repeat:no-repeat;background-size:100%"
        BackImageUrl="~/Images/172626a1132c4d0351df97f0ebf0f341.jpg">
    </asp:Panel>
    <asp:Panel ID="Panel7" runat="server" 
        
        
        
        style="z-index: 1; left: 1047px; top: 2734px; position: absolute; height: 286px; width: 423px;background-repeat:no-repeat;background-size:100%" 
        BackImageUrl="~/Images/Custom-Kitchen-Design-950x450.jpg">
    </asp:Panel>
    <asp:Panel ID="Panel8" runat="server" 
        
        
        
        style="z-index: 1; left: 66px; top: 2734px; position: absolute; height: 286px; width: 423px;background-repeat:no-repeat;background-size:100%" 
        BackImageUrl="~/Images/gfd.jpg">
    </asp:Panel>
    <asp:Panel ID="Panel9" runat="server" 
        
        
        
        style="z-index: 1; left: 1047px; top: 2327px; position: absolute; height: 286px; width: 423px;background-repeat:no-repeat;background-size:100%" 
        BackImageUrl="~/Images/black-modern-kitchen-large-island-lots-of-storage.jpg">
    </asp:Panel>
    <asp:Panel ID="Panel10" runat="server" 
        
        
        style="z-index: 1; left: 1047px; top: 985px; position: absolute; height: 286px; width: 423px;background-repeat:no-repeat;background-size:100%" 
        BackImageUrl="~/Images/maxresdefault.jpg">
    </asp:Panel>
    <asp:Panel ID="Panel11" runat="server" 
        
        style="z-index: 1; left: 66px; top: 3142px; position: absolute; height: 286px; width: 423px;background-repeat:no-repeat;background-size:100%"  
        BackImageUrl="~/Images/hgfh.jpg">
    </asp:Panel>
    <asp:Panel ID="Panel12" runat="server" 
        
        style="z-index: 1; left: 69px; top: 1818px; position: absolute; height: 286px; width: 423px;background-repeat:no-repeat;background-size:100%" 
        BackImageUrl="~/Images/yjh.jpg">
    </asp:Panel>
    <asp:Panel ID="Panel13" runat="server" 
        
        
        style="z-index: 1; left: 558px; top: 1818px; position: absolute; height: 286px; width: 423px;background-repeat:no-repeat;background-size:100%" 
        BackImageUrl="~/Images/living-room-decor-with-backlight-fixtures.jpg">
    </asp:Panel>
    <asp:Panel ID="Panel14" runat="server" 
        
                
        style="z-index: 1; left: 558px; top: 1396px; position: absolute; height: 286px; width: 423px;background-repeat:no-repeat;background-size:100%" 
        BackImageUrl="~/Images/vfgh.jpg">
        <asp:Panel ID="Panel15" runat="server" 
        
    
            style="z-index: 1; left: 489px; top: 422px; position: absolute; height: 286px; width: 423px;background-repeat:no-repeat;background-size:100%" 
            
            BackImageUrl="~/Images/Benefits-Modern-Minimal-Interior-Design-Contractorbhai.jpg">
        </asp:Panel>
    </asp:Panel>
    <asp:Panel ID="Panel16" runat="server" 
        
        
        
        
        
        style="z-index: 1; left: 69px; top: 1396px; position: absolute; height: 286px; width: 423px;background-repeat:no-repeat;background-size:100%" 
        BackImageUrl="~/Images/274-apartment-condo-design-wallpaper-preview.jpg">
        <asp:Panel ID="Panel17" runat="server" 
        
    
            
            
            style="z-index: 1; left: 978px; top: 1746px; position: absolute; height: 286px; width: 423px;background-repeat:no-repeat;background-size:100%" 
            BackImageUrl="~/Images/iugf.jpg">
        </asp:Panel>
        <asp:Panel ID="Panel18" runat="server" 
            
            
            style="z-index: 1; left: 489px; top: 1746px; position: absolute; height: 286px; width: 423px;background-repeat:no-repeat;background-size:100%" 
            BackImageUrl="~/Images/gfdgh.jpg">
            <asp:Panel ID="Panel19" runat="server" 
                
                
                
                style="z-index: 1; left: -491px; top: 933px; position: absolute; height: 286px; width: 423px;background-repeat:no-repeat;background-size:100%" 
                BackImageUrl="~/Images/Subtle_Blue_Shades_Large_Bedroom_idea-1024x768.jpg">
            </asp:Panel>
        </asp:Panel>
        <asp:Panel ID="Panel20" runat="server" 
            
            
            style="z-index: 1; left: 489px; top: 931px; position: absolute; height: 286px; width: 423px;background-repeat:no-repeat;background-size:100%"
            BackImageUrl="~/Images/hjg.jpg">
            <asp:Panel ID="Panel28" runat="server" 
                
                
                
                
                style="z-index: 1; left: -3px; top: 1745px; position: absolute; height: 286px; width: 423px;background-repeat:no-repeat;background-size:100%"
                BackImageUrl="~/Images/Mens-Bedroom.jpg">
            </asp:Panel>
        </asp:Panel>
        <asp:Panel ID="Panel22" runat="server" 
            
            
            style="z-index: 1; left: 489px; top: 1338px; position: absolute; height: 286px; width: 423px;background-repeat:no-repeat;background-size:100%"
            BackImageUrl="~/Images/sss.jpg">
            <asp:Panel ID="Panel23" runat="server" 
                
                
                
                style="z-index: 1; left: 489px; top: 939px; position: absolute; height: 286px; width: 423px;background-repeat:no-repeat;background-size:100%"
                BackImageUrl="~/Images/Contemporary-Bedrooms-01-1-Kindesign.jpg">
            </asp:Panel>
        </asp:Panel>
        <asp:Panel ID="Panel24" runat="server" 
            
            
            style="z-index: 1; left: 0px; top: 931px; position: absolute; height: 286px; width: 423px;background-repeat:no-repeat;background-size:100%"
            BackImageUrl="~/Images/jhgfd.jpg">
            <asp:Panel ID="Panel25" runat="server" 
                
                
                style="z-index: 1; left: -3px; top: 1346px; position: absolute; height: 286px; width: 423px;background-repeat:no-repeat;background-size:100%"
                BackImageUrl="~/Images/1612864445435bb8e35da40df-HLKT00000730_112-main.jpg">
            </asp:Panel>
        </asp:Panel>
        <asp:Button ID="Button26" runat="server" BackColor="#FF3399" 
            BorderColor="Black" Font-Names="Calibri" Font-Size="Medium" ForeColor="Black" 
            style="z-index: 1; left: 1122px; top: 2988px; position: absolute; height: 45px; width: 157px" 
            Text="Contact Now" />
    </asp:Panel>
  
       
    <asp:Label ID="Label41" runat="server" ForeColor="#FFFF66" 
        style="z-index: 1; left: 81px; top: 920px; position: absolute; height: 22px" 
        Text="________"></asp:Label>
        
     
        <asp:Button ID="Button7" runat="server" BackColor="#FF3399" BorderColor="Black" 
            Font-Names="Calibri" Font-Size="Medium" ForeColor="Black" 
            style="z-index: 1; left: 191px; top: 3979px; position: absolute; height: 45px; width: 157px" 
            Text="Contact Now" />

        <asp:Button ID="Button8" runat="server" BackColor="#FF3399" BorderColor="Black" 
            Font-Names="Calibri" Font-Size="Medium" ForeColor="Black" 
            style="z-index: 1; left: 1181px; top: 1712px; position: absolute; height: 45px; width: 157px" 
            Text="Contact Now" />
        
     
            &nbsp;


        <asp:Button ID="Button5" runat="server" BackColor="#FF3399" BorderColor="Black" 
            Font-Names="Calibri" Font-Size="Medium" ForeColor="Black" 
            style="z-index: 1; left: 202px; top: 1712px; position: absolute; height: 45px; width: 157px" 
            Text="Contact Now" />
  
        <asp:Button ID="Button6" runat="server" BackColor="#FF3399" BorderColor="Black" 
            Font-Names="Calibri" Font-Size="Medium" ForeColor="Black" 
            style="z-index: 1; left: 202px; top: 1300px; position: absolute; height: 45px; width: 157px" 
            Text="Contact Now" />

        


        <asp:Button ID="Button9" runat="server" BackColor="#FF3399" BorderColor="Black" 
            Font-Names="Calibri" Font-Size="Medium" ForeColor="Black" 
            style="z-index: 1; left: 691px; top: 2128px; position: absolute; height: 45px; width: 157px" 
            Text="Contact Now" />

        <asp:Button ID="Button10" runat="server" BackColor="#FF3399" BorderColor="Black" 
            Font-Names="Calibri" Font-Size="Medium" ForeColor="Black" 
            style="z-index: 1; left: 1181px; top: 2128px; position: absolute; height: 45px; width: 157px" 
            Text="Contact Now" />

        <asp:Button ID="Button11" runat="server" BackColor="#FF3399" BorderColor="Black" 
            Font-Names="Calibri" Font-Size="Medium" ForeColor="Black" 
            style="z-index: 1; left: 202px; top: 2128px; position: absolute; height: 45px; width: 157px" 
            Text="Contact Now" />

        <asp:Button ID="Button12" runat="server" BackColor="#FF3399" BorderColor="Black" 
            Font-Names="Calibri" Font-Size="Medium" ForeColor="Black" 
            style="z-index: 1; left: 1200px; top: 3049px; position: absolute; height: 45px; width: 157px" 
            Text="Contact Now" />

        <asp:Button ID="Button13" runat="server" BackColor="#FF3399" BorderColor="Black" 
            Font-Names="Calibri" Font-Size="Medium" ForeColor="Black" 
            style="z-index: 1; left: 673px; top: 3449px; position: absolute; height: 45px; width: 157px" 
            Text="Contact Now" />

        <asp:Button ID="Button14" runat="server" BackColor="#FF3399" BorderColor="Black" 
            Font-Names="Calibri" Font-Size="Medium" ForeColor="Black" 
            style="z-index: 1; left: 673px; top: 2638px; position: absolute; height: 45px; width: 157px" 
            Text="Contact Now" />

        <asp:Button ID="Button15" runat="server" BackColor="#FF3399" BorderColor="Black" 
            Font-Names="Calibri" Font-Size="Medium" ForeColor="Black" 
            style="z-index: 1; left: 202px; top: 3049px; position: absolute; height: 45px; width: 157px" 
            Text="Contact Now" />

        <asp:Button ID="Button17" runat="server" BackColor="#FF3399" BorderColor="Black" 
            Font-Names="Calibri" Font-Size="Medium" ForeColor="Black" 
            style="z-index: 1; left: 202px; top: 2638px; position: absolute; height: 45px; width: 157px" 
            Text="Contact Now" />

        <asp:Button ID="Button18" runat="server" BackColor="#FF3399" BorderColor="Black" 
            Font-Names="Calibri" Font-Size="Medium" ForeColor="Black" 
            style="z-index: 1; left: 673px; top: 3049px; position: absolute; height: 45px; width: 157px; right: 570px;" 
            Text="Contact Now" />

        <asp:Button ID="Button19" runat="server" BackColor="#FF3399" BorderColor="Black" 
            Font-Names="Calibri" Font-Size="Medium" ForeColor="Black" 
            style="z-index: 1; left: 1200px; top: 2638px; position: absolute; height: 45px; width: 157px" 
            Text="Contact Now" />
  

        <asp:Button ID="Button20" runat="server" BackColor="#FF3399" BorderColor="Black" 
            Font-Names="Calibri" Font-Size="Medium" ForeColor="Black" 
            style="z-index: 1; left: 1200px; top: 3449px; position: absolute; height: 45px; width: 157px" 
            Text="Contact Now" />
     
            <asp:Panel ID="Panel26" runat="server" 
                
                
        
        
        style="z-index: 1; left: 1047px; top: 4073px; position: absolute; height: 286px; width: 423px;background-repeat:no-repeat;background-size:100%"
        BackImageUrl="~/Images/16127755480359e261227cd55-HLKT00000691_71-main.jpg">
            </asp:Panel>
            <asp:Panel ID="Panel27" runat="server" 
                
                
        
        
        style="z-index: 1; left: 558px; top: 3673px; position: absolute; height: 286px; width: 423px;background-repeat:no-repeat;background-size:100%" 
        BackImageUrl="~/Images/bedroom-decor-ideas-homebyme-cover-720x533.jpeg">
            </asp:Panel>
    

        <asp:Button ID="Button27" runat="server" BackColor="#FF3399" BorderColor="Black" 
            Font-Names="Calibri" Font-Size="Medium" ForeColor="Black" 
            style="z-index: 1; left: 191px; top: 3449px; position: absolute; height: 45px; width: 157px" 
            Text="Contact Now" />

        <asp:Button ID="Button23" runat="server" BackColor="#FF3399" BorderColor="Black" 
            Font-Names="Calibri" Font-Size="Medium" ForeColor="Black" 
            style="z-index: 1; left: 1191px; top: 3979px; position: absolute; height: 45px; width: 157px" 
            Text="Contact Now" />

        <asp:Button ID="Button24" runat="server" BackColor="#FF3399" BorderColor="Black" 
            Font-Names="Calibri" Font-Size="Medium" ForeColor="Black" 
            style="z-index: 1; left: 673px; top: 4384px; position: absolute; height: 45px; width: 157px" 
            Text="Contact Now" />

        <asp:Button ID="Button25" runat="server" BackColor="#FF3399" BorderColor="Black" 
            Font-Names="Calibri" Font-Size="Medium" ForeColor="Black" 
            style="z-index: 1; left: 673px; top: 3979px; position: absolute; height: 45px; width: 157px" 
            Text="Contact Now" />
   
        
    
  
        <asp:Label ID="Label42" runat="server" Font-Bold="True" Font-Names="Calibri" 
            Font-Size="XX-Large" ForeColor="White" 
            style="z-index: 1; left: 57px; top: 5399px; position: absolute; width: 402px; height: 47px" 
            Text="Washroom Designs"></asp:Label>
  
    <asp:Label ID="Label43" runat="server" ForeColor="#FFFF66" 
        style="z-index: 1; left: 44px; top: 3610px; position: absolute; height: 22px" 
        Text="____________"></asp:Label>
  
            <asp:Panel ID="Panel29" runat="server" 
                
                
        style="z-index: 1; left: -492px; top: 932px; position: absolute; height: 286px; width: 423px">
            </asp:Panel>
            <asp:Panel ID="Panel30" runat="server" 
                
                
        style="z-index: 1; left: -496px; top: 916px; position: absolute; height: 286px; width: 423px">
            </asp:Panel>
   
        
            <asp:Panel ID="Panel31" runat="server" 
                
                
        
        style="z-index: 1; left: 59px; top: 4586px; position: absolute; height: 297px; width: 522px;background-repeat:no-repeat;background-size:100%"
        BackImageUrl="~/Images/modular-wardrobe-500x500.jpg">
            </asp:Panel>
        <asp:Panel ID="Panel32" runat="server" 
        
        style="z-index: 1; left: 832px; top: 4586px; position: absolute; height: 297px; width: 522px;background-repeat:no-repeat;background-size:100%"
        BackImageUrl="~/Images/er.jpg">
    </asp:Panel>
  
   
        
    
  
        <asp:Label ID="Label44" runat="server" Font-Bold="True" Font-Names="Calibri" 
            Font-Size="XX-Large" ForeColor="White" 
            style="z-index: 1; left: 66px; top: 4475px; position: absolute; width: 382px; height: 47px" 
            Text="Wardrobe Designs"></asp:Label>
  
    <asp:Label ID="Label45" runat="server" ForeColor="#FFFF66" 
        style="z-index: 1; left: 69px; top: 4521px; position: absolute; height: 22px; width: 93px;" 
        Text="____________"></asp:Label>
  
   
 
        <asp:Button ID="Button28" runat="server" BackColor="#FF3399" BorderColor="Black" 
            Font-Names="Calibri" Font-Size="Medium" ForeColor="Black" 
            style="z-index: 1; left: 1014px; top: 5308px; position: absolute; height: 45px; width: 157px" 
            Text="Contact Now" />

        <asp:Button ID="Button31" runat="server" BackColor="#FF3399" BorderColor="Black" 
            Font-Names="Calibri" Font-Size="Medium" ForeColor="Black" 
            style="z-index: 1; left: 192px; top: 4384px; position: absolute; height: 45px; width: 157px" 
            Text="Contact Now" />

    <asp:Panel ID="Panel36" runat="server" 
        
        style="z-index: 1; left: 60px; top: 4991px; position: absolute; height: 297px; width: 522px;background-repeat:no-repeat;background-size:100%"
        BackImageUrl="~/Images/lk.jpg">
    </asp:Panel>
    <asp:Panel ID="Panel37" runat="server" 
        
        style="z-index: 1; left: 60px; top: 5506px; position: absolute; height: 297px; width: 522px;background-repeat:no-repeat;background-size:100%" 
        BackImageUrl="~/Images/cvbn.jpg">
        <asp:Panel ID="Panel40" runat="server" 
            
            style="z-index: 1; left: 772px; top: 401px; position: absolute; height: 297px; width: 522px;background-repeat:no-repeat;background-size:100%"
            BackImageUrl="~/Images/dhg.jpg">
        </asp:Panel>
    </asp:Panel>
    <asp:Panel ID="Panel38" runat="server" 
        
        style="z-index: 1; left: 60px; top: 5907px; position: absolute; height: 297px; width: 522px;background-size:100%"
        BackImageUrl="~/Images/bathroom-washroom-design-decoration-27927hd-wallpapers-desktop-background-android-iphone-1080p-4k-n1btp-1080x1080.jpg">
    </asp:Panel>
    <asp:Panel ID="Panel39" runat="server" 
        
        style="z-index: 1; left: 832px; top: 5505px; position: absolute; height: 297px; width: 522px;background-size:100%"
        BackImageUrl="~/Images/fvf.jpg">
    </asp:Panel>
 
 
        <asp:Button ID="Button34" runat="server" BackColor="#FF3399" BorderColor="Black" 
            Font-Names="Calibri" Font-Size="Medium" ForeColor="Black" 
            style="z-index: 1; left: 1014px; top: 6229px; position: absolute; height: 45px; width: 157px" 
            Text="Contact Now" />

     
 
        <asp:Button ID="Button35" runat="server" BackColor="#FF3399" BorderColor="Black" 
            Font-Names="Calibri" Font-Size="Medium" ForeColor="Black" 
            style="z-index: 1; left: 241px; top: 5308px; position: absolute; height: 45px; width: 157px" 
            Text="Contact Now" />

      
    <asp:Panel ID="Panel41" runat="server" BackImageUrl="~/Images/gjh.jpeg" 
        
        
        
        style="z-index: 1; left: -19px; top: 6338px; position: absolute; height: 571px; width: 1717px; background-repeat:no-repeat;background-size:100%">
    </asp:Panel>
   
        
    <asp:Button ID="Button36" runat="server" BackColor="#250D37" Font-Bold="True" 
        Font-Size="XX-Large" ForeColor="White" 
        style="z-index: 1; left: 1420px; top: 330px; position: absolute; height: 44px" 
        Text="&gt;" />
   
        
    </form>
   
        </body>
</html>

