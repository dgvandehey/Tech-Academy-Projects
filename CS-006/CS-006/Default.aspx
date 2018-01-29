<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="CS_006.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-family: Arial, Helvetica, sans-serif;
        }
        .auto-style2 {
            color: #CC0099;
        }
        .auto-style3 {
            width: 100%;
        }
        .auto-style4 {
            background-color: #FFCC00;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <h1>Head Line 1</h1>
        <h2>Head Line 2</h2>
        <h3>Head Line 3</h3>
        <h4>Head Line 4</h4>
        <h5>
            <br />
            Head Line 5</h5>
        <h6>Head Line 6</h6>
    
    </div>
        <p class="auto-style1">
            This is some text I want to apply<span class="auto-style2"> some</span> style to.</p>
        <p class="auto-style1">
            Add a hyper link</p>
        <p class="auto-style1">
            &nbsp;</p>
        <p class="auto-style1">
            This is another hyper link</p>
        <p class="auto-style1">
            &nbsp;</p>
        <p class="auto-style1">
            <asp:HyperLink ID="HyperLink1" runat="server">This is another hyper link</asp:HyperLink>
        </p>
        <asp:Image ID="Image1" runat="server" Height="106px" ImageUrl="~/background_image.JPG" Width="190px" />
        <table class="auto-style3">
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <ol>
        <li>First Item</li>
        <li>Second Item</li>
        <li>Third Item</li>
    </ol>
    <ul>
        <li class="auto-style4">Idea 1</li>
        <li class="auto-style4">Idea 2</li>
        <li class="auto-style4">Idea 3</li>
    </ul>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
</body>
</html>
