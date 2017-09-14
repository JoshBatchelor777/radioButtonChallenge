<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="RadioButtonChallenge.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-size: larger;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <h2>Your note taking preferences</h2>
        <br />
        <br />
        <asp:RadioButton ID="pencilRB" runat="server" CssClass="auto-style1" GroupName="utencils" Text="Pencil" />
        <br class="auto-style1" />
        <asp:RadioButton ID="penRB" runat="server" CssClass="auto-style1" GroupName="utencils" Text="Pen" />
    
    </div>
        <asp:RadioButton ID="phoneRB" runat="server" CssClass="auto-style1" GroupName="utencils" Text="Phone" />
        <br class="auto-style1" />
        <asp:RadioButton ID="tabletRB" runat="server" CssClass="auto-style1" GroupName="utencils" Text="Tablet" />
        <br />
        <br />
        <asp:Button ID="okButton" runat="server" OnClick="okButton_Click" Text="OK" />
        <br />
        <br />
        <asp:Image ID="resultImage" runat="server" />
        <br />
        <br />
        <br />
        <asp:Label ID="resultLabel" runat="server"></asp:Label>
    </form>
</body>
</html>
