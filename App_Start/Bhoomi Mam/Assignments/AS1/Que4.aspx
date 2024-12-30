<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Que4.aspx.cs" Inherits="Demo.App_Start.Bhoomi_Mam.Assignments.AS1.Que4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="BURADA DHRUV H"></asp:Label>
            <br />
        </div>
        <asp:ListBox ID="ListBox1" runat="server" AutoPostBack="True">
            <asp:ListItem>Hemanshi</asp:ListItem>
            <asp:ListItem>Mayur</asp:ListItem>
            <asp:ListItem>Dhruv</asp:ListItem>
        </asp:ListBox>
        <br />
        <br />
        <asp:Label ID="item" runat="server"></asp:Label>
    </form>
</body>
</html>
