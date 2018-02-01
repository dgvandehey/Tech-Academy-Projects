<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="CalendarApp.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        Working with the Calendar Server Control<br />
        <br />
        <asp:Calendar ID="myCalendar" runat="server" OnSelectionChanged="myCalendar_SelectionChanged"></asp:Calendar>
        <br />
        <br />
        <asp:Button ID="okButton" runat="server" OnClick="Button1_Click" Text="Get Date" />
&nbsp;<asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Set Date" />
&nbsp;<asp:Button ID="showDateButton" runat="server" OnClick="showDateButton_Click" Text="Show Date" />
&nbsp;<asp:Button ID="selectedWeekButton" runat="server" OnClick="selectedWeekButton_Click" Text="Selected Week" />
        <br />
        <br />
        <asp:Label ID="resultLabel" runat="server"></asp:Label>
    
    </div>
    </form>
</body>
</html>
