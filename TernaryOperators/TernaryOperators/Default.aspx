<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="TernaryOperators.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        Is
        <asp:TextBox ID="firstTextBox" runat="server"></asp:TextBox>
&nbsp;equal to
        <asp:TextBox ID="secondTextBox" runat="server"></asp:TextBox>
        ?<br />
        <br />
        <asp:CheckBox ID="oldCheckBox" runat="server" OnCheckedChanged="oldCheckBox_CheckedChanged" Text="Old Check Box" />
        <br />
        <br />
        <asp:Button ID="okButton" runat="server" OnClick="Button1_Click" Text="OK" />
        <br />
        <br />
        <asp:Label ID="resultLabel" runat="server" Text="resultLabel"></asp:Label>
    
    </div>
    </form>
</body>
</html>
