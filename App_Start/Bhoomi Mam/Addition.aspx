<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Addition.aspx.cs" Inherits="Demo.App_Start.Bhoomi_Mam.Addition" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="height: 160px; width: 931px">
        <asp:Label ID="Label1" runat="server" Text="Enter Num 1"></asp:Label>
        <asp:TextBox ID="num1" runat="server"></asp:TextBox>
        <br />
        <br>
        <asp:Label ID="Label2" runat="server" Text="Enter Num 2"></asp:Label>
        <asp:TextBox ID="num2" runat="server"></asp:TextBox>
        <br />
        <br>
        <asp:Button ID="AddButton" runat="server" Text="Add" OnClick="add" />
        &nbsp;<br />
        <br />
        <asp:Label ID="output" runat="server" Text=""></asp:Label>

    </div>
</form>
</body>
</html>
