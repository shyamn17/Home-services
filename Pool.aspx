<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Pool.aspx.vb" Inherits="Pool" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
</head>
<body bgcolor="0e53a2">
    <form id="form1" runat="server" visible="True">
    <div>
    
    </div>
    <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/sdd.jpg" 
        
        style="z-index: 1; left: 609px; top: 1169px; position: absolute; height: 77px; width: 84px" />
    <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Names="Calibri" 
        Font-Size="XX-Large" ForeColor="White" 
        style="z-index: 1; left: 142px; top: 789px; position: absolute" 
        Text="Our Specialization"></asp:Label>
    <asp:Label ID="Label3" runat="server" ForeColor="#FFFF66" 
        style="z-index: 1; left: 920px; top: 2786px; position: absolute; height: 22px" 
        Text="_____________"></asp:Label>
    
        <asp:Label ID="Label1" runat="server" Font-Names="Cambria" ForeColor="White" 
            style="z-index: 1; left: 144px; top: 742px; position: absolute" 
            Text="OUR SERVICES" Font-Size="Larger"></asp:Label>
    
    <asp:Label ID="Label5" runat="server" Font-Names="Cambria" Font-Size="Medium" 
        ForeColor="White" 
        style="z-index: 1; left: 268px; top: 1223px; position: absolute; width: 317px; height: 184px" 
        Text="Fountains are the other area we specialise in.Our fountains beautify your homes &amp; office &amp; help you unwind.Fountains are the other area we specialise in.Our fountains beautify your homes &amp; office &amp; help you unwind."></asp:Label>
    
    <asp:Image ID="Image3" runat="server" ImageUrl="~/Images/dxfg.jpg" 
        
            style="z-index: 1; left: 1070px; top: 935px; position: absolute; height: 77px; width: 84px" />
        <asp:Label ID="Label40" runat="server" ForeColor="#FFFF66" 
            style="z-index: 1; left: 1px; top: 47px; position: absolute" 
            Text="________________________________________________________________________________________________________________________________________________________________________________________________________________"></asp:Label>
    
    <asp:Panel ID="Panel1" runat="server" 
        BackImageUrl="~/Images/Swimming-Pool-Equipment-Selangor-Nezod-2.jpg" 
        
        
        style="z-index: 1; left: -1px; top: 77px; position: absolute; height: 609px; width: 1524px; background-repeat:no-repeat; background-size:100%">
        <asp:Label ID="Label41" runat="server" Text="JUST NOTHING, LIKE SWIMMING" 
            Font-Names="Cambria" Font-Size="XX-Large" ForeColor="Black" 
            
            
            style="z-index: 1; left: 318px; top: 220px; position: absolute; height: 116px; width: 284px"></asp:Label>
        <asp:Label ID="Label44" runat="server" ForeColor="#FFFF66" 
            style="z-index: 1; left: 147px; top: 759px; position: absolute" 
            Text="____________"></asp:Label>
        <asp:Button ID="Button5" runat="server" Font-Bold="True" Font-Size="XX-Large" 
            ForeColor="#333333" 
            style="z-index: 1; left: 1442px; top: 258px; position: absolute" Text="&gt;" />
        <asp:Button ID="Button6" runat="server" Font-Bold="True" Font-Size="XX-Large" 
            ForeColor="#333333" 
            style="z-index: 1; left: 1442px; top: 258px; position: absolute" Text="&gt;" />
    </asp:Panel>
    
    <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Names="Calibri" 
        Font-Size="X-Large" ForeColor="White" 
        style="z-index: 1; left: 269px; top: 933px; position: absolute" 
        Text="Pool Construction"></asp:Label>
        <asp:Panel ID="Panel14" runat="server" BackImageUrl="~/Images/634633_14498909_2670170_c77ae33e_image.jpg" 
                
                
        
        style="z-index: 1; left: 6px; top: 1px; position: absolute; height: 93px; width: 441px; background-repeat:no-repeat;background-size:100%">
            </asp:Panel>
    
    
    <asp:Menu ID="Menu1" runat="server" 
            
        style="z-index: 1; left: 987px; top: 15px; position: absolute; height: 56px; width: 568px;"
        Orientation="Horizontal" RenderingMode="Table" 
        DynamicHorizontalOffset="2" Font-Names="Georgia" Font-Size="Medium" 
        ForeColor="Black" StaticSubMenuIndent="10px">
        <DynamicHoverStyle BackColor="#284E98" ForeColor="White" />
        <DynamicMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
        <DynamicMenuStyle BackColor="#B5C7DE" />
        <DynamicSelectedStyle BackColor="#507CD1" />
        <Items>
            <asp:MenuItem Text="LOGIN" Value="LOGIN" NavigateUrl="~/Loginpg.aspx">
                <asp:MenuItem NavigateUrl="~/Loginpg.aspx" Text="CUSTOMER LOGIN" 
                    Value="CUSTOMER LOGIN"></asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/AdminLogin.aspx" Text="ADMIN LOGIN" 
                    Value="ADMIN LOGIN"></asp:MenuItem>
            </asp:MenuItem>
            <asp:MenuItem Text="ABOUT US" Value="ABOUT US" NavigateUrl="~/About.aspx"></asp:MenuItem>
            <asp:MenuItem Text="SERVICES" Value="SERVICES">
                <asp:MenuItem Text="INTERIORS" Value="INTERIORS" NavigateUrl="~/Mainpg.aspx"></asp:MenuItem>
                <asp:MenuItem Text="BIKE SERVICES &amp; REPAIRS" Value="POOL &amp; FOUNTAIN CARE" 
                    NavigateUrl="~/Services.aspx">
                </asp:MenuItem>
                <asp:MenuItem Text="GARDENING" Value="GARDENING" NavigateUrl="~/Gardenhpg.aspx"></asp:MenuItem>
            </asp:MenuItem>
            <asp:MenuItem Text="HOME" Value="HELP" NavigateUrl="~/Mainpg.aspx"></asp:MenuItem>
            <asp:MenuItem NavigateUrl="~/Loginpg.aspx" Text="LOG OUT" Value="LOG OUT">
            </asp:MenuItem>
        </Items>
        <StaticHoverStyle BackColor="#284E98" ForeColor="White" />
        <StaticMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
        <StaticSelectedStyle BackColor="#507CD1" />
    </asp:Menu>
    
  
    <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Names="Calibri" 
        Font-Size="X-Large" ForeColor="White" 
        style="z-index: 1; left: 734px; top: 936px; position: absolute" 
        Text="Pool Repair"></asp:Label>
        <asp:Label ID="Label8" runat="server" Font-Names="Cambria" Font-Size="Medium" 
            ForeColor="White" 
            style="z-index: 1; left: 1182px; top: 984px; position: absolute; width: 298px" 
            Text="We have a dedicated team to take care of your annual maintenance requirements.We undertake chemical treatment services to disinfect the water, maintain pH level, etc."></asp:Label>
    <asp:Image ID="Image4" runat="server" ImageUrl="~/Images/56tuli.jpg" 
        
            style="z-index: 1; left: 609px; top: 936px; position: absolute; height: 77px; width: 84px" />
    
    <asp:Label ID="Label9" runat="server" Font-Bold="True" Font-Names="Calibri" 
        Font-Size="X-Large" ForeColor="White" 
        style="z-index: 1; left: 1182px; top: 935px; position: absolute" 
        Text="Pool Maintenanace"></asp:Label>
        <asp:Label ID="Label10" runat="server" Font-Names="Cambria" Font-Size="Medium" 
            ForeColor="White" 
            style="z-index: 1; left: 731px; top: 988px; position: absolute; width: 302px" 
            Text="To keep you all long we offer thorough filtration of pool water with the latest technology.We provide superior quality pre-filters,pumps &amp; other equipments, "></asp:Label>
    <asp:Image ID="Image5" runat="server" ImageUrl="~/Images/sd.png" 
        
            style="z-index: 1; left: 160px; top: 1169px; position: absolute; height: 77px; width: 84px" />
    <asp:Image ID="Image6" runat="server" ImageUrl="~/Images/Screenshot (26).jpg" 
        
            style="z-index: 1; left: 160px; top: 939px; position: absolute; height: 77px; width: 84px" />
    <asp:Image ID="Image7" runat="server" ImageUrl="~/Images/Screenshot (26).jpg" 
        
            style="z-index: 1; left: 160px; top: 939px; position: absolute; height: 77px; width: 84px" />
   
        &nbsp;</p>
    
    <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Names="Calibri" 
        Font-Size="X-Large" ForeColor="White" 
        style="z-index: 1; left: 726px; top: 1171px; position: absolute; bottom: 110px; width: 281px;" 
        Text="Fountain Maintenance"></asp:Label>
    
    <asp:Image ID="Image8" runat="server" ImageUrl="~/Images/Screenshot (26).jpg" 
        
            style="z-index: 1; left: 160px; top: 939px; position: absolute; height: 77px; width: 84px" />
    <asp:Image ID="Image9" runat="server" ImageUrl="~/Images/dffgh.jpg" 
        
            style="z-index: 1; left: 1070px; top: 1159px; position: absolute; height: 77px; width: 84px" />
   
    <asp:Label ID="Label11" runat="server" Font-Bold="True" Font-Names="Calibri" 
        Font-Size="X-Large" ForeColor="White" 
        style="z-index: 1; left: 1182px; top: 1163px; position: absolute; height: 33px;" 
        Text="Pool &amp; Fountain Kits"></asp:Label>
 
    <asp:Label ID="Label12" runat="server" Font-Bold="True" Font-Names="Calibri" 
        Font-Size="X-Large" ForeColor="White" 
        style="z-index: 1; left: 269px; top: 1171px; position: absolute" 
        Text="Fountain"></asp:Label>
  
        <asp:Label ID="Label13" runat="server" Font-Names="Cambria" Font-Size="Medium" 
            ForeColor="White" 
            style="z-index: 1; left: 729px; top: 1221px; position: absolute; width: 307px" 
            Text="Founatains need regular maintenance to keep them in great condition.Our team can clean and keep it in great condition."></asp:Label>

        <asp:Label ID="Label14" runat="server" Font-Names="Cambria" Font-Size="Medium" 
            ForeColor="White" 
            style="z-index: 1; left: 268px; top: 987px; position: absolute; width: 293px" 
            Text="Be it creating a new pool or renovating an old one, our use of advanced technology and the finest material combined with the latest designs."></asp:Label>
        <asp:Label ID="Label15" runat="server" Font-Names="Cambria" Font-Size="Medium" 
            ForeColor="White" 
            style="z-index: 1; left: 1182px; top: 1218px; position: absolute; width: 293px" 
            Text="To keep you all long we offer thorough filtration of pool water with the latest technology.We provide superior quality pre-filters,pumps &amp; other equipments, "></asp:Label>
        <asp:Label ID="Label17" runat="server" Font-Names="Cambria" Font-Size="Large" 
            ForeColor="White" 
            style="z-index: 1; left: 921px; top: 1617px; position: absolute; height: 232px; width: 533px; margin-bottom: 3px;" 
            
            Text="Rectangular pools are a classic, geometrical pool shape, with its clean lines, a linear pool is a timeless choice. rectangle-shaped pool can be simple &amp; straight forward or embellished with accessories, &amp;  is the optimal shape for an inground lap pool.It maximizes swim space,especially in smaller backyards."></asp:Label>
  
    <asp:Label ID="Label16" runat="server" Font-Bold="True" Font-Names="Calibri" 
        Font-Size="XX-Large" ForeColor="White" 
        style="z-index: 1; left: 922px; top: 1510px; position: absolute" 
        Text="Rectangle Pool"></asp:Label>
   
        &nbsp;
    <asp:Image ID="Image10" runat="server" 
        
        
        
        
        style="z-index: 1; left: 40px; top: 1502px; position: absolute; height: 488px; width: 674px; " 
        ImageUrl="~/Images/Pic5.jpg" BorderStyle="Solid" />
   
        &nbsp;
    <asp:Label ID="Label18" runat="server" Font-Names="Calibri" 
        Font-Size="XX-Large" ForeColor="White" height="49px" 
        style="z-index: 1; left: 188px; top: 2120px; position: absolute; width: 343px" 
        Text="Kidney Shaped Pool" Font-Bold="True"></asp:Label>
    
        <asp:Label ID="Label19" runat="server" Font-Names="Calibri" 
            Font-Size="XX-Large" ForeColor="White" 
            style="z-index: 1; left: 917px; top: 2729px; position: absolute" 
            Text="Custom/Interior Pool" Font-Bold="True"></asp:Label>
   
        <asp:Image ID="Image11" runat="server" height="488px" 
            style="z-index: 1; left: 811px; top: 2116px; position: absolute" 
            width="674px" ImageUrl="~/Images/Pic3.jpg" BorderStyle="Solid" />
 
    <asp:Label ID="Label21" runat="server" 
        
        style="z-index: 1; left: 166px; top: 3377px; position: absolute; width: 188px; height: 57px;" 
        Text="Fountain" Font-Bold="True" Font-Names="Calibri" Font-Size="XX-Large" 
        ForeColor="White"></asp:Label>
    <asp:Label ID="Label22" runat="server" ForeColor="#FFFF66" 
        style="z-index: 1; left: 193px; top: 2167px; position: absolute; height: 22px" 
        Text="_____________"></asp:Label>
    <asp:Label ID="Label23" runat="server" ForeColor="#FFFF66" 
        style="z-index: 1; left: 167px; top: 3421px; position: absolute; height: 22px" 
        Text="________"></asp:Label>
    <asp:Label ID="Label24" runat="server" ForeColor="#FFFF66" 
        style="z-index: 1; left: 923px; top: 1556px; position: absolute; height: 22px" 
        Text="_____________"></asp:Label>
        <asp:Label ID="Label38" runat="server" Font-Bold="True" Font-Names="Calibri" 
            Font-Size="X-Large" ForeColor="White" 
            style="z-index: 3; top: 4476px; position: absolute; height: 35px; left: 706px;" 
            Text="Maintenance" width="164"></asp:Label>
  
        &nbsp;
  
    <asp:Image ID="Image13" runat="server" 
        
            
        style="z-index: 1; left: 811px; top: 3374px; position: absolute; height: 488px; width: 674px;" 
        ImageUrl="~/Images/hg.jpeg" BorderStyle="Solid" />
  
    <asp:Label ID="Label25" runat="server" ForeColor="#FFFF66" 
        style="z-index: 1; left: 1018px; top: 2786px; position: absolute; height: 22px" 
        Text="_____________"></asp:Label>
 
    <asp:Label ID="Label26" runat="server" Font-Names="Cambria" Font-Size="Large" 
        ForeColor="White" 
        style="z-index: 1; left: 921px; top: 2853px; position: absolute; width: 481px" 
        
        Text="Kidney shaped pools offer a sleek,contemporary feel and their asymmetrical shape fits easily into smaller spaces without sacrificing style.It includes flexible sizes, which can be great for smaller yards."></asp:Label>

    <asp:Label ID="Label27" runat="server" ForeColor="#FFFF66" 
        style="z-index: 1; left: 172px; top: 3989px; position: absolute; height: 22px" 
        Text="____________"></asp:Label>
   
    <asp:Label ID="Label28" runat="server" Font-Names="Cambria" Font-Size="Large" 
        ForeColor="White" 
        style="z-index: 1; left: 165px; top: 3472px; position: absolute; width: 546px" 
        Text="No matter what project you hand us, Fountain Construction will employ our customary high level of expertise and integrity toward its creation and construction. We promise to apply ingenuity, timeliness, and quality to every project we handle. Each fountain is treated with the utmost respect through all the steps of construction and the services we offer below. "></asp:Label>

    <asp:Label ID="Label29" runat="server" ForeColor="#FFFF66" 
        style="z-index: 1; left: 320px; top: 428px; position: absolute; height: 22px" 
        Text="_____________"></asp:Label>
    
        <asp:Button ID="Button1" runat="server" BackColor="#FFFF66" BorderColor="Black" 
            Font-Names="Calibri" Font-Size="Medium" ForeColor="Black" 
            style="z-index: 1; left: 922px; top: 1855px; position: absolute; height: 45px; width: 157px" 
            Text="Contact Now" />
        <asp:Button ID="Button3" runat="server" BackColor="#FFFF66" BorderColor="Black" 
            Font-Names="Calibri" Font-Size="Medium" ForeColor="Black" 
            style="z-index: 1; left: 180px; top: 2415px; position: absolute; height: 45px; width: 157px" 
            Text="Contact Now" />
  
        <asp:Button ID="Button2" runat="server" BackColor="#FFFF66" BorderColor="Black" 
            Font-Names="Calibri" Font-Size="Medium" ForeColor="Black" 
            style="z-index: 1; left: 162px; top: 3729px; position: absolute; height: 45px; width: 157px" 
            Text="Contact Now" />
  
        <asp:Label ID="Label30" runat="server" Font-Bold="True" Font-Names="Calibri" 
            Font-Size="XX-Large" ForeColor="White" 
            style="z-index: 1; left: 170px; top: 3934px; position: absolute; width: 303px; height: 47px" 
            Text="Our Best Services"></asp:Label>
        <asp:Label ID="Label32" runat="server" Font-Bold="True" Font-Names="Calibri" 
            Font-Size="X-Large" ForeColor="White" 
            style="z-index: 3; top: 4960px; position: absolute; height: 35px; left: 1238px;" 
            Text="Repairs" width="93"></asp:Label>
   
    <asp:Image ID="Image14" runat="server" ImageUrl="~/Images/man-cleaning-swimming-pool-germany-C85JCA.jpg" 
        
        
        
        
        style="z-index: 1; left: 91px; top: 4054px; position: absolute; height: 415px; width: 425px; right: 939px" 
        BorderStyle="Solid" />
   
        <asp:Label ID="Label34" runat="server" Font-Bold="True" Font-Names="Calibri" 
            Font-Size="X-Large" ForeColor="White" 
            style="z-index: 3; top: 4964px; position: absolute; height: 35px; left: 230px;" 
            Text="Equipments" width="147"></asp:Label>
        <asp:Label ID="Label37" runat="server" Font-Bold="True" Font-Names="Calibri" 
            Font-Size="X-Large" ForeColor="White" 
            style="z-index: 3; top: 4474px; position: absolute; height: 35px; left: 219px;" 
            Text="Pool Cleaning" width="168"></asp:Label>
        <asp:Label ID="Label36" runat="server" Font-Bold="True" Font-Names="Calibri" 
            Font-Size="X-Large" ForeColor="White" 
            style="z-index: 3; top: 4962px; position: absolute; height: 35px; left: 732px;" 
            Text="Chemical" width="113"></asp:Label>
    
        <asp:Label ID="Label33" runat="server" Font-Bold="True" Font-Names="Calibri" 
            Font-Size="X-Large" ForeColor="White" 
            style="z-index: 3; left: 1228px; top: 4472px; position: absolute; height: 30px;" 
            Text="Filtration"></asp:Label>
        <asp:Image ID="Image16" runat="server" ImageUrl="~/Images/Ful-Set-Pool-Pump-Sand-Filter-Ladder-Swimming-Pool-Equipment.jpg" 
            
        
        
        style="z-index: 1; left: 1072px; top: 4054px; position: absolute; height: 415px; width: 425px;" 
        BorderStyle="Solid" />
   
        <asp:Image ID="Image17" runat="server" ImageUrl="~/Images/PoolChemicals-168615020-770x533-1-650x428.jpg" 
            
            
        
        
        style="z-index: 1; left: 92px; top: 4546px; position: absolute; height: 415px; width: 425px" 
        BorderStyle="Solid" />
    
        <asp:Image ID="Image18" runat="server" ImageUrl="~/Images/f05fe2dc-fb45-4318-90f1-462799453941_1140x641.jpg" 
            
            
            
        
        
        style="z-index: 1; left: 576px; top: 4546px; position: absolute; height: 415px; width: 425px" 
        BorderStyle="Solid" />
  
        <asp:Image ID="Image19" runat="server" ImageUrl="~/Images/poolservice.jpg" 
            
            
            
        
        
        style="z-index: 1; left: 1072px; top: 4544px; position: absolute; height: 415px; width: 425px" 
        BorderStyle="Solid" />
  
        &nbsp;
   
        <asp:Image ID="Image20" runat="server" ImageUrl="~/Images/62495d6a3fb51e54d92a6e8a_Backwash the filter.jpg" 
            
        
        style="z-index: 1; left: 576px; top: 4054px; position: absolute; height: 415px; width: 425px;" 
        BorderStyle="Solid" />
    <asp:Image ID="Image21" runat="server" 
        
        
        
            
        style="z-index: 1; left: 41px; top: 2722px; position: absolute; height: 488px; width: 674px; bottom: 147px;" 
        ImageUrl="~/Images/Pic14.jpg" BorderStyle="Solid" />
   
    <asp:Label ID="Label39" runat="server" Font-Names="Cambria" Font-Size="Large" 
        ForeColor="White" 
        style="z-index: 1; left: 185px; top: 2220px; position: absolute; width: 481px" 
        
            Text="Kidney shaped pools offer a sleek,contemporary feel and their asymmetrical shape fits easily into smaller spaces without sacrificing style.It includes flexible sizes, which can be great for smaller yards."></asp:Label>
   
        <asp:Button ID="Button4" runat="server" BackColor="#FFFF66" BorderColor="Black" 
            Font-Names="Calibri" Font-Size="Medium" ForeColor="Black" 
            style="z-index: 1; left: 922px; top: 3033px; position: absolute; height: 45px; width: 157px" 
            Text="Contact Now" />

    <p>

    <asp:Label ID="Label42" runat="server" ForeColor="#FFFF66" 
        style="z-index: 1; left: 320px; top: 428px; position: absolute; height: 22px" 
        Text="_____________"></asp:Label>
    
        </p>
    <p>

    <asp:Label ID="Label43" runat="server" ForeColor="#FFFF66" 
        style="z-index: 1; left: 320px; top: 428px; position: absolute; height: 22px" 
        Text="_____________"></asp:Label>
    
        </p>

    </form>
</body>
</html>
