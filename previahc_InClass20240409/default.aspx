<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="previahc_InClass20240409._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .ListBoxCssClass
        {
            color:GhostWhite;
            background-color:DarkOliveGreen;
            font-family:Courier New;
            font-size:large;
            font-style:italic;
        }
</style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:ListBox OnSelectedIndexChanged="lblFruits_SelectedIndexChanged" ID="lblFruits" runat="server" CssClass="ListBoxCssClass" Height="253px" Width="192px" AutoPostBack="True" DataSourceID="SqlDataSourceInClass20240409" DataTextField="LastName" DataValueField="LastName">
                <asp:ListItem>Apple</asp:ListItem>
                <asp:ListItem>Banana</asp:ListItem>
                <asp:ListItem>Mango</asp:ListItem>
                <asp:ListItem>Grape</asp:ListItem>
                <asp:ListItem>Orange</asp:ListItem>
            </asp:ListBox>
            <asp:SqlDataSource ID="SqlDataSourceInClass20240409" runat="server" ConnectionString="Data Source=lcb-sql.uccob.uc.edu\nicholdw;Initial Catalog=IS3050;Persist Security Info=True;User ID=IS3050Login;Password=Akash42!;" ProviderName="<%$ ConnectionStrings:ConnectionStringInClass20240409.ProviderName %>" SelectCommand="SELECT * FROM [tName]"></asp:SqlDataSource>
        </div>
        <asp:Label ID="lblChosenFruit" runat="server" Text="Select a Fruit" ></asp:Label>
    </form>
</body>
</html>
