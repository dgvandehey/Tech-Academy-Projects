<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="DaysBetweenDates.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="font-size: medium">
    
        How many days have elapsed?<br />
        <br />
        Choose one Date:<br />
        <asp:Calendar ID="myFirstCalendar" runat="server" BorderStyle="None" OnSelectionChanged="myFirstCalendar_SelectionChanged"></asp:Calendar>
        <br />
        <br />
        Choose a second Date:<br />
        <br />
        <asp:Calendar ID="mySecondCalendar" runat="server" OnSelectionChanged="mySecondCalendar_SelectionChanged"></asp:Calendar>
        <br />
        <br />
        <asp:Button ID="okButton" runat="server" OnClick="okButton_Click" Text="OK" />
        <br />
        <br />
        <asp:Label ID="resultLabel" runat="server"></asp:Label>
    
    </div>
    </form>
</body>
</html>
