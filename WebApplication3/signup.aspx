<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="signup.aspx.cs" Inherits="WebApplication3.signup" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="height: 595px; width: 623px">
    <asp:Label ID="Label1" runat="server" style="z-index: 1; left: 75px; top: 88px; position: absolute" Text="id"></asp:Label>

        <asp:TextBox ID="TextBox1" runat="server" style="z-index: 1; left: 159px; top: 88px; position: absolute; right: 567px;"></asp:TextBox>



     <asp:Label ID="Label2" runat="server" style="z-index: 1; left: 75px; top: 125px; position: absolute" Text="User id"></asp:Label>


        <asp:TextBox ID="TextBox2" runat="server" style="z-index: 1; left: 159px; top: 125px; position: absolute"></asp:TextBox>


         <asp:Label ID="Label3" runat="server" style="z-index: 1; left: 75px; top: 162px; position: absolute" Text="Name"></asp:Label>


        <asp:TextBox ID="TextBox3" runat="server" style="z-index: 1; left: 159px; top: 162px; position: absolute"></asp:TextBox>


     <asp:Label ID="Label4" runat="server" style="z-index: 1; left: 75px; top: 199px; position: absolute; height: 11px; width: 67px;" Text="Company Name"></asp:Label>


        <asp:TextBox ID="TextBox4" runat="server" style="z-index: 1; left: 159px; top: 199px; position: absolute"></asp:TextBox>


         <asp:Label ID="Label5" runat="server" style="z-index: 1; left: 75px; top: 273px; position: absolute" Text="Address 1"></asp:Label>


        <asp:TextBox ID="TextBox5" runat="server" style="z-index: 1; left: 159px; top: 273px; position: absolute"></asp:TextBox>


         <asp:Label ID="Label6" runat="server" style="z-index: 1; left: 75px; top: 310px; position: absolute" Text="Address 2"></asp:Label>

        <asp:TextBox ID="TextBox6" runat="server" style="z-index: 1; left: 159px; top: 310px; position: absolute"></asp:TextBox>

     <asp:Label ID="Label7" runat="server" style="z-index: 1; left: 75px; top: 347px; position: absolute" Text="City"></asp:Label>

        <asp:TextBox ID="TextBox7" runat="server" style="z-index: 1; left: 159px; top: 347px; position: absolute"></asp:TextBox>
         <asp:Label ID="Label8" runat="server" style="z-index: 1; left: 75px; top: 384px; position: absolute" Text="State"></asp:Label>

        <asp:TextBox ID="TextBox8" runat="server" style="z-index: 1; left: 159px; top: 384px; position: absolute"></asp:TextBox>


         <asp:Label ID="Label9" runat="server" style="z-index: 1; left: 75px; top: 421px; position: absolute" Text="country"></asp:Label>


        <asp:TextBox ID="TextBox9" runat="server" style="z-index: 1; left: 159px; top: 421px; position: absolute"></asp:TextBox>


     <asp:Label ID="Label10" runat="server" style="z-index: 1; left: 75px; top: 458px; position: absolute" Text="Phone"></asp:Label>

        <asp:TextBox ID="TextBox10" runat="server" style="z-index: 1; left: 159px; top: 458px; position: absolute"></asp:TextBox>

         <asp:Label ID="Label11" runat="server" style="z-index: 1; left: 75px; top: 495px; position: absolute" Text="Mobile "></asp:Label>

        <asp:TextBox ID="TextBox11" runat="server" style="z-index: 1; left: 159px; top: 495px; position: absolute"></asp:TextBox>

        <asp:Button ID="Button1" runat="server" style="z-index: 1; left: 139px; top: 555px; position: absolute" Text="Submit" />

        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Mandatory" style="z-index: 1; left: 385px; top: 88px; position: absolute" ControlToValidate="TextBox1"></asp:RequiredFieldValidator>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Mandatory" style="z-index: 1; left: 385px; top: 125px; position: absolute" ControlToValidate="TextBox2"></asp:RequiredFieldValidator>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Mandatory" style="z-index: 1; left: 385px; top: 495px; position: absolute" ControlToValidate="TextBox11"></asp:RequiredFieldValidator>

    </div>
    </form>
</body>
</html>
