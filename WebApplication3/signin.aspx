<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="signin.aspx.cs" Inherits="WebApplication3.signin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="height: 450px; width: 890px">
    
        <asp:Button ID="Button1" runat="server" style="z-index: 1; left: 253px; top: 267px; position: absolute" Text="SIGN IN" OnClick="Button1_Click" />
        <asp:Label ID="Label1" runat="server" style="z-index: 1; left: 195px; top: 134px; position: absolute; width: 96px;" Text="SIGN IN :"></asp:Label>
        <asp:Label ID="Label2" runat="server" style="z-index: 1; left: 193px; top: 177px; position: absolute" Text="USERNAME"></asp:Label>
        <asp:Label ID="Label3" runat="server" style="z-index: 1; left: 193px; top: 216px; position: absolute; height: 21px; width: 96px" Text="PASSWORD"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" style="z-index: 1; left: 315px; top: 175px; position: absolute"></asp:TextBox>
        <asp:TextBox ID="TextBox2" runat="server" style="z-index: 1; left: 315px; top: 215px; position: absolute"></asp:TextBox>
    
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Enter Username" OnDataBinding="Button1_Click" SetFocusOnError="True" style="z-index: 1; left: 494px; top: 174px; position: absolute" ValidateRequestMode="Enabled"></asp:RequiredFieldValidator>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="Password Required" SetFocusOnError="True" style="z-index: 1; left: 475px; top: 216px; position: absolute" ValidateRequestMode="Enabled"></asp:RequiredFieldValidator>
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/signup.aspx" style="z-index: 1; left: 196px; top: 302px; position: absolute">Sign Up</asp:HyperLink>
    
    </div>
    </form>
</body>
</html>
