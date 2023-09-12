<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Homepg.aspx.vb" Inherits="Homepg" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">


<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
</head>
<body background="Images/13-01.jpeg" 

    style="z-index: 1; left: -3px; top: -11px; position: absolute; width: 98%; background-repeat:no-repeat;background-size:100% ">
    <form id="form1" runat="server">
    
    <asp:Menu ID="Menu1" runat="server" 
            
        style="z-index: 1; left: 194px; top: -13px; position: absolute; height: 49px; width: 555px;"
        Orientation="Horizontal" RenderingMode="Table" BackColor="#003366" 
        DynamicHorizontalOffset="2" Font-Names="Verdana" Font-Size="Small" 
        ForeColor="White" StaticSubMenuIndent="10px">
        <DynamicHoverStyle BackColor="#284E98" ForeColor="White" />
        <DynamicMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
        <DynamicMenuStyle BackColor="#B5C7DE" />
        <DynamicSelectedStyle BackColor="#507CD1" />
        <Items>
            <asp:MenuItem Text="LOGIN" Value="LOGIN" NavigateUrl="~/Loginpage.aspx"></asp:MenuItem>
            <asp:MenuItem Text="ABOUT US" Value="ABOUT US" NavigateUrl="~/About.aspx"></asp:MenuItem>
            <asp:MenuItem Text="SERVICES" Value="SERVICES">
                <asp:MenuItem Text="INTERIORS" Value="INTERIORS"></asp:MenuItem>
                <asp:MenuItem Text="POOL &amp; FOUNTAIN CARE" Value="POOL &amp; FOUNTAIN CARE">
                </asp:MenuItem>
                <asp:MenuItem Text="BIKE &amp; CAR SERVICES" Value="BIKE &amp; CAR SERVICES">
                </asp:MenuItem>
                <asp:MenuItem Text="GARDENING" Value="GARDENING"></asp:MenuItem>
                <asp:MenuItem Text="SPA" Value="SPA"></asp:MenuItem>
            </asp:MenuItem>
            <asp:MenuItem Text="HELP" Value="HELP"></asp:MenuItem>
        </Items>
        <StaticHoverStyle BackColor="#284E98" ForeColor="White" />
        <StaticMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
        <StaticSelectedStyle BackColor="#507CD1" />
    </asp:Menu>
    
    </form>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
</body>
</html>

