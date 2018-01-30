<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="simpleCalculator.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="firstValue" runat="server">
    <div>
    
        First Value&nbsp;
        <asp:TextBox ID="firstValueTextBox" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
&nbsp;<br />
        <br />
        Second Value&nbsp;
        <asp:TextBox ID="secondValueTextBox" runat="server"></asp:TextBox>
        <br />
        <br />
&nbsp;<asp:Button ID="additionButton" runat="server" OnClick="additionButton_Click" style="width: 22px" Text="+" />
&nbsp;<asp:Button ID="subtractionButton" runat="server" OnClick="subtractionButton_Click" Text="-" />
&nbsp;<asp:Button ID="multiplyButton" runat="server" OnClick="multiplyButton_Click" Text="*" />
&nbsp;<asp:Button ID="divisionButton" runat="server" OnClick="divisionButton_Click" Text="/" />
        <br />
        <br />
        <asp:Label ID="resultLabel" runat="server" BackColor="#6699FF" Enabled="False" Font-Size="Larger"></asp:Label>
    
    </div>
    </form>
</body>
</html>
