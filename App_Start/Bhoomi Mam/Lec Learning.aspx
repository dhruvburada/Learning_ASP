<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Lec Learning.aspx.cs" Inherits="Demo.App_Start.Bhoomi_Mam.Lec_Learning" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <br />
            22<br />
            <br />
            <asp:Label ID="Label1" runat="server" Text="Advertisement"></asp:Label>
        </div>
        <asp:AdRotator ID="AdRotator1" runat="server" AdvertisementFile="~/App_Start/Bhoomi Mam/ADData.xml" AlternateTextField="ProductAd" Height="100px" OnAdCreated="AdRotator1_AdCreated" Width="300px" />
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Text="File Upload"></asp:Label>
        <br />
        <br />
        <asp:FileUpload ID="FileUpload" runat="server" />
        <p>
            <asp:Button ID="Upload" runat="server" OnClick="Upload_Click" Text="Upload" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="fileuploadresponse" runat="server"></asp:Label>
        </p>
        <p>
            &nbsp;</p>
        <p>
            Calender</p>
        <p>
            <asp:Label ID="calenderresult" runat="server"></asp:Label>
        </p>
        <p>
            <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
        </p>
    </form>
</body>
</html>
