<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Que1.aspx.cs" Inherits="Demo.App_Start.Bhoomi_Mam.Assignments.AS1.Que1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            Name&nbsp; :&nbsp;&nbsp;
            <asp:TextBox ID="Name" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="clickme" runat="server" OnClick="Button1_Click" Text="Click Me" />
            <br />
            <br />
            <asp:Label ID="Label1" runat="server"></asp:Label>

        </div>
    </form>
</body>
</html>
