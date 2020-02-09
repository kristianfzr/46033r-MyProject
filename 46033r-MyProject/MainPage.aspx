<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MainPage.aspx.cs" Inherits="_46033r_MyProject.MainPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>ВКС</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="../css/custom.css">
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Menu ID="Menu1" runat="server" Orientation="Horizontal" CssClass="menu">
                <Items>
                    <asp:MenuItem Text="Home" NavigateUrl="Home.aspx" />
                    <asp:MenuItem Text="Contact us" NavigateUrl="ContactUs.aspx" />
                    <asp:MenuItem Text="About us" NavigateUrl="AboutUs.aspx" />
                </Items>
            </asp:Menu>
        </div>
    </form>
</body>
</html>
