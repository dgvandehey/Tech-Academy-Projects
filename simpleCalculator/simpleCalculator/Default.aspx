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
        <asp:TextBox ID="firstValue" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
&nbsp;<br />
        <br />
        Second Value&nbsp;
        <asp:TextBox ID="secondValue" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="additionButton" runat="server" Text="+" />
        <asp:Button ID="subtractionButton" runat="server" OnClick="subtractionButton_Click" Text="-" />
        <asp:Button ID="multiplyButton" runat="server" Text="*" />
        <asp:Button ID="divisionButton" runat="server" Text="/" />
    
    </div>
    </form>
</body>
</html>
