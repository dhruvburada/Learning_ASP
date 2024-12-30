<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Que3.aspx.cs" Inherits="Demo.App_Start.Bhoomi_Mam.Assignments.AS1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="height: 264px">
            Num 1 :&nbsp;&nbsp;
            <asp:TextBox ID="num1" runat="server"></asp:TextBox>
            <br />
            <br />
            Num 2 :&nbsp;&nbsp;
            <asp:TextBox ID="num2" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:RadioButton ID="add" runat="server" Text="Add" GroupName="ArithmaticOptions" OnCheckedChanged="add_CheckedChanged" />
            <asp:RadioButton ID="subs" runat="server" Text="Substract" GroupName="ArithmaticOptions" />
            <asp:RadioButton ID="mul" runat="server" Text="Multiply" GroupName="ArithmaticOptions"/>
            <asp:RadioButton ID="div" runat="server" Text="Divide" GroupName="ArithmaticOptions" />
            <asp:RadioButton ID="modu" runat="server" Text="Modulo" GroupName="ArithmaticOptions"/>
            <br />
            <br />
            <asp:Button ID="Calculate" runat="server" OnClick="Button1_Click" Text="Calculate" />
            <br />
            <br />
            <asp:Label ID="arithmaticoutput" runat="server" Text=""></asp:Label>
            <br />
            <br />
            <asp:Label ID="Label1" runat="server" Text="BURADA DHRUV H"></asp:Label>
        </div>
    </form>
</body>
</html>
