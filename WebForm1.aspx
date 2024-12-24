<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Demo.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Enter Num 1"></asp:Label>
            <asp:TextBox ID="num1" runat="server"></asp:TextBox><br>
            <asp:Label ID="Label2" runat="server" Text="Enter Num 2"></asp:Label>
            <asp:TextBox ID="num2" runat="server"></asp:TextBox><br>
            <asp:Button ID="Add" runat="server" Text="Button" OnClick="add" />
            <asp:Label ID="output" runat="server" Text=""></asp:Label>

        </div>
    </form>
</body>
</html>
