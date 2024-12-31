<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Lec Learning.aspx.cs" Inherits="Demo.App_Start.Bhoomi_Mam.Lec_Learning" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:AdRotator ID="AdRotator1" runat="server" AdvertisementFile="~/App_Start/Bhoomi Mam/ADData.xml" AlternateTextField="ProductAd" Height="100px" OnAdCreated="AdRotator1_AdCreated" Width="300px" />
    </form>
</body>
</html>
