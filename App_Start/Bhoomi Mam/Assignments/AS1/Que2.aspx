<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Que2.aspx.cs" Inherits="Demo.App_Start.Bhoomi_Mam.Assignments.AS1.Que2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Temp in Celcius : "></asp:Label>
            <asp:TextBox ID="temp" runat="server"></asp:TextBox>
&nbsp;&nbsp; F<br />
            <br />
            <asp:Label ID="tempoutput" runat="server"></asp:Label>
            <br />
            <br />
            <asp:Button ID="Convert" runat="server" Text="Convert" OnClick="Convert_Click" />
        </div>
    </form>
</body>
</html>
