<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Bank.aspx.cs" Inherits="_46033r_MyProject.pages.Bank" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <center>
        <div id="bank">
            <h1>Bank Database Connection to SQL</h1>
        </div>
          
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:BankDBConnectionString %>" SelectCommand="SELECT * FROM [Bank]"></asp:SqlDataSource>

        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="Branch_id" DataSourceID="SqlDataSource2" Height="135px" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" Width="237px">
            <columns>
                <asp:BoundField DataField="Branch_id" HeaderText="Branch_id" ReadOnly="True" SortExpression="Branch_id" />
                <asp:BoundField DataField="Branch_name" HeaderText="Branch_name" SortExpression="Branch_name" />
            </columns>
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:BankDBConnectionString %>" SelectCommand="SELECT * FROM [Bank]"></asp:SqlDataSource>
    </form>
</body>
</html>
