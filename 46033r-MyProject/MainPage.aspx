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
        <div class="siteName">
            <!--<img src="images/logo3.jpg" class="logo" width="80px" height="60px"/>-->
            <p font-size="42px"><img src="images/logo3.jpg" class="logo" width="80px" height="60px"/>Върховен касационен съд</p>
        </div>
        <ul class="menu">
            <li><a href="#home">НАЧАЛО</a></li>
            <li><a href="#news">СПРАВКИ ЗА ДЕЛА</a></li>
            <li><a href="#contact">ПРЕСОФИС</a></li>
            <li><a href="#about">КОНТАКТИ</a></li>
            <li><a href="#about">ВХОД</a></li>
        </ul>
        <p>
            <center>
                   <asp:Image class="underMenu" runat="server" Height="274px" ImageUrl="~/images/main.jpg" Width="818px" />
            </center>
        </p>
    </form>
</body>
</html>
