<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="EpicSpyChallenge.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-size: medium;
        }
        .auto-style2 {
            width: 190px;
            height: 236px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="auto-style1">
    
        <h2>
            <img class="auto-style2" src="epic-spies-logo.jpg" /></h2>
        <h2>Spy New Assignment Form</h2>
        <p>
            &nbsp;</p>
        <p>
            Spy Code Name:
            <asp:TextBox ID="codeNameTextBox" runat="server"></asp:TextBox>
        </p>
        <p>
            New Assignment Name
            <asp:TextBox ID="newAssignmentTextBox" runat="server"></asp:TextBox>
        </p>
        End Date of Previous Assignment<br />
        <asp:Calendar ID="previousCalendar" runat="server"></asp:Calendar>
        <br />
        Start Date of New Assignment<br />
        <asp:Calendar ID="newCalendar" runat="server"></asp:Calendar>
        <br />
        Projected End Date of New Assignment
        <br />
        <asp:Calendar ID="endCalendar" runat="server" OnSelectionChanged="okButton_Click"></asp:Calendar>
        <br />
        <asp:Button ID="assignButton" runat="server" OnClick="okButton_Click" Text="Assign Spy" />
        <br />
        <br />
        <asp:Label ID="resultLabel" runat="server"></asp:Label>
        <br />
        <br />
        <br />
    
    </div>
    </form>
</body>
</html>
