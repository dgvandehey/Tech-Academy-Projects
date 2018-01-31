<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="conditionalWebAppExercise.Default" %>

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
        <asp:TextBox ID="secondTextBox" runat="server" OnTextChanged="TextBox2_TextChanged"></asp:TextBox>
        <br />
        <br />
        <br />
        <asp:CheckBox ID="coolCheckBox" runat="server" Text="Are You Cool" />
        <br />
        <br />
        If you could only eat one food for the rest of your life, what would you choose?<br />
        <asp:RadioButton ID="pizzaRadioButton" runat="server" GroupName="FoodGroup" Text="Pizza" />
        <br />
        <asp:RadioButton ID="saladRadioButton" runat="server" Checked="True" GroupName="FoodGroup" OnCheckedChanged="saladRadioButton_CheckedChanged" Text="Salad" />
        <br />
        <asp:RadioButton ID="peanutButterSandwhichRadioButton" runat="server" GroupName="FoodGroup" Text="Peanut Butter and Jelly Sandwhich" />
        <br />
        <br />
        <asp:Button ID="okButton" runat="server" OnClick="Button1_Click" Text="Ok" />
        <br />
        <br />
        <asp:Label ID="resultLabel" runat="server"></asp:Label>
    
    </div>
    </form>
</body>
</html>
