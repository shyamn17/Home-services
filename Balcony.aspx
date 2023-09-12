<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Balcony.aspx.vb" Inherits="Garden" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
            <asp:Menu ID="Menu1" runat="server" 
            
        style="z-index: 1; left: 698px; top: 32px; position: absolute; height: 87px; width: 751px;"
        Orientation="Horizontal" RenderingMode="Table" 
        DynamicHorizontalOffset="2" Font-Names="Georgia" Font-Size="Larger" 
        ForeColor="Black" StaticSubMenuIndent="10px">
        <DynamicHoverStyle BackColor="#284E98" ForeColor="White" />
        <DynamicMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
        <DynamicMenuStyle BackColor="#B5C7DE" />
        <DynamicSelectedStyle BackColor="#507CD1" />
        <Items>
            <asp:MenuItem Text="LOGIN" Value="LOGIN" NavigateUrl="~/Loginpg.aspx"></asp:MenuItem>
            <asp:MenuItem Text="ABOUT US" Value="ABOUT US" NavigateUrl="~/AboutGarden.aspx"></asp:MenuItem>
            <asp:MenuItem Text="SERVICES" Value="SERVICES">
                <asp:MenuItem Text="INTERIORS" Value="INTERIORS" NavigateUrl="~/Mainpg.aspx"></asp:MenuItem>
                <asp:MenuItem Text="POOL &amp; FOUNTAIN CARE" Value="POOL &amp; FOUNTAIN CARE" 
                    NavigateUrl="~/Pool.aspx">
                </asp:MenuItem>
                <asp:MenuItem Text="BIKE SERVICES &amp; REPAIRS" Value="BIKE &amp; CAR SERVICES" 
                    NavigateUrl="~/Services.aspx">
                </asp:MenuItem>
                <asp:MenuItem Text="GARDENING" Value="GARDENING" NavigateUrl="~/Gardenhpg.aspx"></asp:MenuItem>
            </asp:MenuItem>
            <asp:MenuItem Text="HOME" Value="HELP" NavigateUrl="~/Mainpg.aspx"></asp:MenuItem>
        </Items>
        <StaticHoverStyle BackColor="#284E98" ForeColor="White" />
        <StaticMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
        <StaticSelectedStyle BackColor="#507CD1" />
    </asp:Menu>
    
            <asp:Panel ID="Panel14" runat="server" BackImageUrl="~/Images/634633_14498909_2670170_c77ae33e_image.jpg" 
                
                style="z-index: 1; left: 17px; top: 30px; position: absolute; height: 93px; width: 441px; background-repeat:no-repeat;background-size:100%">
            </asp:Panel>
    
    </div>
    <asp:Panel ID="Panel1" runat="server" BorderColor="Black" BorderStyle="Solid" 
        
        
        style="z-index: 1; left: 157px; top: 208px; position: absolute; height: 458px; width: 1204px">
        <asp:Panel ID="Panel2" runat="server" 
    
            
            style="z-index: 1; left: -6px; top: 0px; position: absolute; height: 458px; width: 709px; background-repeat:no-repeat;background-size:100%"
            BackImageUrl="~/Images/mhgf.jpg">
            <asp:Label ID="Label2" runat="server" Font-Names="Georgia" Font-Size="Larger" 
                style="z-index: 1; left: 759px; top: 202px; position: absolute; width: 411px; height: 238px" 
                
                Text="A balcony garden is exactly what it sounds like a garden arranged on a balcony.Artificial grass is the heart of any balcony garden. Top it up with vertical garden, some hanging pots, furniture and a range of decor items."></asp:Label>
            <asp:Panel ID="Panel10" runat="server" 
                
                style="z-index: 1; left: 671px; top: 3042px; position: absolute; height: 403px; width: 531px; background-size:100%" 
                BackImageUrl="~/Images/rthjgh.jpg">
            </asp:Panel>
        </asp:Panel>
        <asp:Label ID="Label1" runat="server" Font-Bold="True" 
            Font-Names="Showcard Gothic" Font-Size="XX-Large" 
            style="z-index: 1; left: 882px; top: 69px; position: absolute; height: 121px; width: 238px" 
            Text="Balcony Garden"></asp:Label>
        <asp:Panel ID="Panel3" runat="server" 
            
            style="z-index: 1; left: 3px; top: 527px; position: absolute; height: 539px; width: 576px;background-repeat:no-repeat ;background-size:100%" 
            BackImageUrl="~/Images/fgj.jpg">
            <asp:Panel ID="Panel5" runat="server" 
                
                style="z-index: 1; left: 3px; top: 586px; position: absolute; height: 539px; width: 576px; background-repeat:no-repeat ;background-size:100%"
                BackImageUrl="~/Images/fgh.jpg">
                <asp:Panel ID="Panel7" runat="server" 
                    
                    style="z-index: 1; left: 51px; top: 662px; position: absolute; height: 320px; width: 519px;background-repeat:no-repeat ;background-size:100%" 
                    BackImageUrl="~/Images/hj.jpg">
                </asp:Panel>
                <asp:Label ID="Label7" runat="server" 
                    style="z-index: 1; left: 78px; top: 1206px; position: absolute; height: 189px; width: 478px;background-repeat:no-repeat ;background-size:100%" 
                    
                    Text="IPE wood is a premium wood imported from Brazil. It's a high density and high strength wood meant for outdoors that will last your whole lifetime. It comes in two forms - IPE tiles and IPE decking. Just do a little bit of a DIY polishing once in every 6 months to maintain the shine." 
                    Font-Names="Calibri" Font-Size="Larger"></asp:Label>
            </asp:Panel>
            <asp:Panel ID="Panel6" runat="server" 
                
                style="z-index: 1; left: 630px; top: 586px; position: absolute; height: 539px; width: 576px;background-repeat:no-repeat ;background-size:100%"
                BackImageUrl="~/Images/srdftg.jpg">
            </asp:Panel>
            <asp:Label ID="Label5" runat="server" 
                style="z-index: 1; left: 20px; top: 1595px; position: absolute" 
                
                Text="_____________________________________________________________________________________________________________________________________________________"></asp:Label>
            <asp:Label ID="Label6" runat="server" 
                style="z-index: 1; left: 77px; top: 1703px; position: absolute" 
                Text="IPE Decking" Font-Bold="True" Font-Names="Cambria" 
                Font-Size="XX-Large"></asp:Label>
        </asp:Panel>
    </asp:Panel>
    <asp:Panel ID="Panel4" runat="server" 
        
        style="z-index: 1; left: 793px; top: 737px; position: absolute; height: 539px; width: 576px;background-repeat:no-repeat;background-size:100%"
        BackImageUrl="~/Images/zx.jpg">
        <asp:Label ID="Label4" runat="server" 
    
            style="z-index: 1; left: 47px; top: 1351px; position: absolute; width: 481px; height: 174px;" 
            Text="Our high density artificial grass comes in four varieties: 25mm, 35mm, 40mm and 50mm. It is manufactured using highly resilient fibres that do not flatten out with heavy foot traffic or long term usage while providing a comfortable cushioning with every step." 
            Font-Names="Calibri" Font-Size="Larger"></asp:Label>
    </asp:Panel>
    <p>
        <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Names="Cambria" 
            Font-Size="XX-Large" 
            style="z-index: 1; left: 845px; top: 1957px; position: absolute; height: 240px;" 
            Text="Artificial Grass"></asp:Label>
    </p>
    <asp:Panel ID="Panel9" runat="server" 
        
        
        style="z-index: 1; left: 221px; top: 2806px; position: absolute; height: 320px; width: 519px;background-repeat:no-repeat ;background-size:100%" 
        BackImageUrl="~/Images/ijkjf.jpg">
        <asp:Label ID="Label16" runat="server" 
            Text="Whether you have a large, sun-drenched rooftop terrace atop a high-rise, or a small, shady apartment balcony, it's easy to make the space more inviting with a few plants. We have hundreds of plants to choose from." 
            
            style="z-index: 1; left: 24px; top: 563px; position: absolute; height: 163px; width: 472px;" 
            Font-Names="Calibri" Font-Size="Larger"></asp:Label>
    </asp:Panel>
    <asp:Label ID="Label10" runat="server" 
        style="z-index: 1; left: 840px; top: 2812px; position: absolute; width: 390px" 
        Text="Vertical Garden" Font-Bold="True" Font-Names="Cambria" 
        Font-Size="XX-Large"></asp:Label>
    <asp:Label ID="Label11" runat="server" 
        style="z-index: 1; left: 840px; top: 2911px; position: absolute; margin-bottom: 0px; width: 466px;" 
        
        
        Text="A natural vertical garden not only boosts the appearance of a space but also creates a soothing and relaxing environment. Whether it is all-natural or an artificial vertical garden wall, this feature is sure to add positive vibes to your space. Choose from over 50 designs." 
        Font-Names="Calibri" Font-Size="Larger"></asp:Label>
  
            <asp:Label ID="Label12" runat="server" 
                style="z-index: 1; left: 185px; top: 2726px; position: absolute" 
                
                
            
        Text="____________________________________________________________________________________________________________________________________________________"></asp:Label>
            <asp:Label ID="Label13" runat="server" 
                style="z-index: 1; left: 185px; top: 2726px; position: absolute" 
                
                
            Text="__________________________________________________________________________________________________________________________"></asp:Label>
  
            <asp:Label ID="Label14" runat="server" 
                style="z-index: 1; left: 189px; top: 3164px; position: absolute" 
                
                
            
        Text="__________________________________________________________________________________________________________________________________________________"></asp:Label>

            <asp:Label ID="Label17" runat="server" 
                style="z-index: 1; left: 185px; top: 3164px; position: absolute" 
                
                
            
        Text="__________________________________________________________________________________________________________________________"></asp:Label>
        
    <p>

            <asp:Label ID="Label18" runat="server" 
                style="z-index: 1; left: 189px; top: 3164px; position: absolute" 
                
                
            
            Text="__________________________________________________________________________________________________________________________"></asp:Label>
        
    </p>
    <asp:Label ID="Label19" runat="server" 
        style="z-index: 1; left: 185px; top: 3645px; position: absolute" 
        
        
        
        Text="_____________________________________________________________________________________________________________________________________________________"></asp:Label>
        
    <asp:Panel ID="Panel11" runat="server" 
        
        style="position: relative; top: 2340px; left: 830px; height: 320px; width: 519px ; background-repeat:no-repeat;background-size:100%" 
        BackImageUrl="~/Images/hg.jpg">
    </asp:Panel>
    <asp:Panel ID="Panel12" runat="server" 
        
        style="text-decoration: underline; z-index: 1; left: 221px; top: 3716px; position: absolute; height: 320px; width: 519px;background-repeat:no-repeat ;background-size:100%" 
        BackImageUrl="~/Images/sdf.jpeg">
    </asp:Panel>
    <p>
        <asp:Label ID="Label20" runat="server" Font-Names="Calibri" Font-Size="Larger" 
            style="z-index: 1; left: 840px; top: 3819px; position: absolute; width: 485px" 
            
            Text="Picket fence, rugs, hanging pots, floor lamps or vintage articles - we have a series of balcony decor items that can completely transform your place into a cosy and dynamic place to hangout."></asp:Label>
    </p>
    <p>
        <asp:Label ID="Label21" runat="server" Font-Bold="True" Font-Names="Cambria" 
            Font-Size="XX-Large" 
            style="z-index: 1; left: 246px; top: 3268px; position: absolute" 
            Text="Plants"></asp:Label>
    </p>
    <asp:Label ID="Label22" runat="server" Font-Bold="True" Font-Names="Cambria" 
        Font-Size="XX-Large" 
        style="z-index: 1; left: 840px; top: 3727px; position: absolute" 
        Text="Wall Decor"></asp:Label>
        
    <asp:Panel ID="Panel13" runat="server" BackImageUrl="~/Images/rty.jpg" 
        
        style="z-index: 1; left: 31px; top: 4096px; position: absolute; height: 322px; width: 1482px; background-repeat:no-repeat;background-size:100%" >
    </asp:Panel>
        <asp:Button ID="Button6" runat="server" BackColor="#00CC66" 
            Font-Names="Georgia" Font-Size="Small" ForeColor="White" 
            style="z-index: 1; left: 844px; top: 2225px; position: absolute; height: 34px" 
            Text="Click Here" Width="106px" />
            <asp:Button ID="Button2" runat="server" BackColor="#00CC66" 
            Font-Names="Georgia" Font-Size="Small" ForeColor="White" 
            style="z-index: 1; left: 243px; top: 2674px; position: absolute; height: 34px" 
            Text="Click Here" Width="106px" />
             <asp:Button ID="Button4" runat="server" BackColor="#00CC66" 
            Font-Names="Georgia" Font-Size="Small" ForeColor="White" 
            style="z-index: 1; left: 245px; top: 3510px; position: absolute; height: 34px" 
            Text="Click Here" Width="106px" />
            <asp:Button ID="Button5" runat="server" BackColor="#00CC66" 
            Font-Names="Georgia" Font-Size="Small" ForeColor="White" 
            style="z-index: 1; left: 842px; top: 3981px; position: absolute; height: 34px" 
            Text="Click Here" Width="106px" />
            <asp:Button ID="Button1" runat="server" BackColor="#00CC66" 
            Font-Names="Georgia" Font-Size="Small" ForeColor="White" 
            style="z-index: 1; left: 844px; top: 3080px; position: absolute; height: 34px" 
            Text="Click Here" Width="106px" />

    </form>
</body>
</html>
