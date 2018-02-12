<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Spyassignment_Second_Try.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 190px;
            height: 237px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <img class="auto-style1" src="epic-spies-logo.jpg" /><br />
        <br />
        <h2>Spy assignment for Missions</h2>
        <br />
        <br />
        <br />
        Spy Name
        <asp:TextBox ID="codeNameTextBox" runat="server" OnTextChanged="assignmentButton_Click"></asp:TextBox>
        <br />
        <br />
        Spy Assignment <asp:TextBox ID="assignmentTextBox" runat="server"></asp:TextBox>
        <br />
        <br />
        End Date of Previous Assignment<br />
        <asp:Calendar ID="previousCalendar" runat="server" OnSelectionChanged="assignmentButton_Click"></asp:Calendar>
        <br />
        <br />
        Start date of New Assignment<br />
        <br />
        <asp:Calendar ID="newCalendar" runat="server" OnSelectionChanged="assignmentButton_Click"></asp:Calendar>
        <br />
        Projected End Date of New Assignment<br />
        <br />
        <asp:Calendar ID="endCalendar" runat="server"></asp:Calendar>
        <br />
        <asp:Button ID="assignmentButton" runat="server" OnClick="assignmentButton_Click" Text="Assign Spy" />
        <br />
        <br />
        <asp:Label ID="resultLabel" runat="server"></asp:Label>
        <br />
    
    </div>
    </form>
</body>
</html>
