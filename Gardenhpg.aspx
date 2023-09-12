<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Gardenhpg.aspx.vb" Inherits="Gardenhpg" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
    <asp:Panel ID="Panel1" runat="server" BackImageUrl="~/Images/jh.jpg" 
        
        
        style="z-index: 1; left: 12px; top: 140px; position: absolute; height: 830px; width: 1625px; background-repeat:no-repeat;background-size:100%">
        <asp:Panel ID="Panel2" runat="server" 
    
            style="z-index: 1; left: -54px; top: 862px; position: absolute; height: 597px; width: 805px; background-repeat:no-repeat;background-size:100%"
            BackImageUrl="~/Images/tfygh.jpg">
            <asp:Panel ID="Panel4" runat="server" BackImageUrl="~/Images/fg.jpg" 
                
                style="z-index: 1; left: -42px; top: 657px; position: absolute; height: 297px; width: 1662px">
            </asp:Panel>
            <asp:Button ID="Button6" runat="server" BackColor="#33CC33" ForeColor="White" 
                style="z-index: 1; left: 346px; top: 574px; position: absolute; height: 34px; width: 118px" 
                Text="Click Here" />
            <asp:Button ID="Button7" runat="server" BackColor="#33CC33" ForeColor="White" 
                height="34px" style="z-index: 1; left: 1203px; top: 574px; position: absolute" 
                Text="Click Here" width="118px" />
        </asp:Panel>
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Cambria" 
            Font-Size="XX-Large" 
            style="z-index: 1; left: 965px; top: 356px; position: absolute; width: 260px; height: 85px" 
            Text=" Always Green,          Always Beautiful"></asp:Label>
    </asp:Panel>
    <asp:Panel ID="Panel3" runat="server" BackImageUrl="~/Images/ttt.jpg" 
        
        style="z-index: 1; left: 781px; top: 997px; position: absolute; height: 597px; width: 803px; background-repeat:no-repeat;background-size:100%">
    </asp:Panel>
    <asp:Panel ID="Panel14" runat="server" BackImageUrl="~/Images/634633_14498909_2670170_c77ae33e_image.jpg" 
                
                
        style="z-index: 1; left: 17px; top: 33px; position: absolute; height: 93px; width: 441px; background-repeat:no-repeat;background-size:100%">
            </asp:Panel>
             <asp:Menu ID="Menu1" runat="server" 
            
        style="z-index: 1; left: 762px; top: 37px; position: absolute; height: 87px; width: 790px;"
        Orientation="Horizontal" RenderingMode="Table" 
        DynamicHorizontalOffset="2" Font-Names="Georgia" Font-Size="Large" 
        ForeColor="Black" StaticSubMenuIndent="10px">
        <DynamicHoverStyle BackColor="#284E98" ForeColor="White" />
        <DynamicMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
        <DynamicMenuStyle BackColor="#B5C7DE" />
        <DynamicSelectedStyle BackColor="#507CD1" />
        <Items>
            <asp:MenuItem Text="LOGIN" Value="LOGIN" NavigateUrl="~/Loginpg.aspx">
                <asp:MenuItem NavigateUrl="~/Loginpg.aspx" Text="CUSTOMER LOGIN" 
                    Value="New Item"></asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/AdminLogin.aspx" Text="ADMIN LOGIN" 
                    Value="ADMIN LOGIN"></asp:MenuItem>
            </asp:MenuItem>
            <asp:MenuItem Text="ABOUT US" Value="ABOUT US" NavigateUrl="~/AboutGarden.aspx"></asp:MenuItem>
            <asp:MenuItem Text="SERVICES" Value="SERVICES">
                <asp:MenuItem Text="INTERIORS" Value="INTERIORS" NavigateUrl="~/Mainpg.aspx"></asp:MenuItem>
                <asp:MenuItem Text="POOL &amp; FOUNTAIN CARE" Value="POOL &amp; FOUNTAIN CARE" 
                    NavigateUrl="~/Pool.aspx">
                </asp:MenuItem>
                <asp:MenuItem Text="BIKE SERVICES &amp; REPAIRS" Value="BIKE &amp; CAR SERVICES" 
                    NavigateUrl="~/Services.aspx">
                </asp:MenuItem>
            </asp:MenuItem>
            <asp:MenuItem Text="HOME" Value="HELP" NavigateUrl="~/Mainpg.aspx"></asp:MenuItem>
            <asp:MenuItem NavigateUrl="~/Loginpg.aspx" Text="LOG OUT" Value="LOG OUT">
            </asp:MenuItem>
        </Items>
        <StaticHoverStyle BackColor="#284E98" ForeColor="White" />
        <StaticMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
        <StaticSelectedStyle BackColor="#507CD1" />
    </asp:Menu>
    </form>
</body>
</html>
