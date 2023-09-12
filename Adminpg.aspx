<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Adminpg.aspx.vb" Inherits="Adminpg" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
</head>
<body 

    
    style="z-index: 1; left: -8px; top: -11px; position: absolute; width: 98%;  background-repeat:no-repeat;background-size:100%" 
    bgcolor="#21efd6" background="Images/gh.jpg">
    <form id="form1" runat="server">
    
    <asp:Menu ID="Menu1" runat="server" 
            
        style="z-index: 2; left: 604px; top: 33px; position: absolute; height: 49px; width: 944px;"
        Orientation="Horizontal" RenderingMode="Table" BackColor="White" 
        DynamicHorizontalOffset="2" Font-Names="Cambria" Font-Size="Large" 
        ForeColor="Black" StaticSubMenuIndent="10px">
        <DynamicHoverStyle BackColor="#284E98" ForeColor="White" />
        <DynamicMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
        <DynamicMenuStyle BackColor="#B5C7DE" />
        <DynamicSelectedStyle BackColor="#507CD1" />
        <Items>
            <asp:MenuItem Text="LOGIN" Value="LOGIN" NavigateUrl="~/AdminLogin.aspx"></asp:MenuItem>
            <asp:MenuItem Text="ABOUT US" Value="ABOUT US" NavigateUrl="~/About.aspx"></asp:MenuItem>
            <asp:MenuItem Text="REQUESTS" Value="SERVICES" NavigateUrl="~/Request.aspx">
            </asp:MenuItem>
            <asp:MenuItem Text="APPROVED" Value="HELP" NavigateUrl="~/Showapprove.aspx"></asp:MenuItem>
            <asp:MenuItem NavigateUrl="~/Showrejected.aspx" Text="REJECTED" 
                Value="REJECTED"></asp:MenuItem>
            <asp:MenuItem NavigateUrl="~/Showorder.aspx" Text="APPOINTMENTS" 
                Value="APPOINTMENTS"></asp:MenuItem>
            <asp:MenuItem NavigateUrl="https://mail.google.com/mail/u/0/?tab=rm&amp;ogbl#inbox" 
                Text="FEEDBACK" Value="FEEDBACKS"></asp:MenuItem>
            <asp:MenuItem NavigateUrl="~/AdminLogin.aspx" Text="LOG OUT" Value="LOG OUT">
            </asp:MenuItem>
        </Items>
        <StaticHoverStyle BackColor="#284E98" ForeColor="White" />
        <StaticMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
        <StaticSelectedStyle BackColor="#507CD1" />
    </asp:Menu>
    
    <asp:Panel ID="Panel1" runat="server" BackColor="#3066A0" Height="725px" 
        Width="441px">
        <asp:Label ID="Label1" runat="server" Text="WELCOME BACK  ADMIN," 
            Font-Names="Showcard Gothic" Font-Size="XX-Large" ForeColor="White" 
            style="z-index: 1; left: 77px; top: 257px; position: absolute; width: 310px; height: 125px"></asp:Label>
       <asp:Panel ID="Panel14" runat="server" BackImageUrl="~/Images/634633_14498909_2670170_c77ae33e_image.jpg" 
                
                
        
            style="z-index: 1; left: 1px; top: 1px; position: absolute; height: 93px; width: 441px; background-repeat:no-repeat;background-size:100%">
            </asp:Panel>
    </asp:Panel>
    
    </form>
    </body>
</html>

