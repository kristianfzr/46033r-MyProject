<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Clients.aspx.cs" Inherits="_46033r_MyProject.pages.Clients" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" href="/css/custom.css" type="text/css">
    <title>Cleints</title>
</head>
<body>
    <form id="form1" runat="server">
        <div id="clients">
            <h1>Cleints Database Connection to Unibit</h1>
        </div>
        <center>
            <asp:Button ID="go_back" runat="server" OnClick="go_back_Click" Text="Go Back" BorderStyle="Solid" Height="17px" Width="100px" />
        <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" CellPadding="4" DataKeyNames="ID_CLIENT" DataSourceID="ClientsDatabaseConnection" ForeColor="#333333" GridLines="Both" Height="431px" Width="862px">
            <AlternatingRowStyle BackColor="White" />
            <Columns>
                <asp:BoundField DataField="ID_CLIENT" HeaderText="ID_CLIENT" ReadOnly="True" SortExpression="ID_CLIENT" />
                <asp:BoundField DataField="FIRMA" HeaderText="FIRMA" SortExpression="FIRMA" />
                <asp:BoundField DataField="ADRES" HeaderText="ADRES" SortExpression="ADRES" />
                <asp:BoundField DataField="BANKA" HeaderText="BANKA" SortExpression="BANKA" />
            </Columns>
            <EditRowStyle BackColor="#2461BF" />
            <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
            <RowStyle BackColor="#EFF3FB" />
            <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
            <SortedAscendingCellStyle BackColor="#F5F7FB" />
            <SortedAscendingHeaderStyle BackColor="#6D95E1" />
            <SortedDescendingCellStyle BackColor="#E9EBEF" />
            <SortedDescendingHeaderStyle BackColor="#4870BE" />
        </asp:GridView>
        </center>
        <asp:SqlDataSource ID="ClientsDatabaseConnection" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" ProviderName="<%$ ConnectionStrings:ConnectionString.ProviderName %>" SelectCommand="SELECT &quot;ID_CLIENT&quot;, &quot;FIRMA&quot;, &quot;ADRES&quot;, &quot;BANKA&quot; FROM &quot;CLIENTS&quot;"></asp:SqlDataSource>
    </form>
</body>
</html>
