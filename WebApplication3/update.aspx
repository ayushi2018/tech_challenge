<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="update.aspx.cs" Inherits="WebApplication3.update" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="height: 484px; width: 731px">
    <asp:Label ID="Label1" runat="server" style="z-index: 1; left: 75px; top: 88px; position: absolute" Text="id"></asp:Label>

        <asp:TextBox ID="TextBox1" runat="server" style="z-index: 1; left: 159px; top: 88px; position: absolute; right: 567px;"></asp:TextBox>

        <asp:Label ID="Label2" runat="server" style="z-index: 1; left: 75px; top: 125px; position: absolute" Text="Field"></asp:Label>

        
         <asp:Label ID="Label3" runat="server" style="z-index: 1; left: 75px; top: 200px; position: absolute" Text="Field"></asp:Label>
        <asp:Label ID="Label4" runat="server" style="z-index: 1; left: 75px; top: 230px; position: absolute" Text="Field"></asp:Label>

        
         <asp:Label ID="Label5" runat="server" style="z-index: 1; left: 75px; top: 162px; position: absolute" Text="Field"></asp:Label>


        <asp:DropDownList ID="DropDownList1" runat="server" style="z-index: 1; left: 158px; top: 130px; position: absolute; height: 16px; width: 129px">
            <asp:ListItem>Name</asp:ListItem>
            <asp:ListItem>Company_name</asp:ListItem>
            <asp:ListItem>address 1</asp:ListItem>
            <asp:ListItem>address 2</asp:ListItem>
            <asp:ListItem>country</asp:ListItem>
            <asp:ListItem>state</asp:ListItem>
            <asp:ListItem>city</asp:ListItem>
            <asp:ListItem>phone</asp:ListItem>
            <asp:ListItem>Mobile</asp:ListItem>
        </asp:DropDownList>
        <asp:DropDownList ID="DropDownList2" runat="server" style="z-index: 1; left: 158px; top: 166px; position: absolute; height: 3px; width: 129px">
        <asp:ListItem>Name</asp:ListItem>
            <asp:ListItem>Company_name</asp:ListItem>
            <asp:ListItem>address 1</asp:ListItem>
            <asp:ListItem>address 2</asp:ListItem>
            <asp:ListItem>country</asp:ListItem>
            <asp:ListItem>state</asp:ListItem>
            <asp:ListItem>city</asp:ListItem>
            <asp:ListItem>phone</asp:ListItem>
            <asp:ListItem>Mobile</asp:ListItem></asp:DropDownList>
         <asp:DropDownList ID="DropDownList3" runat="server" style="z-index: 1; left: 158px; top: 200px; position: absolute; height: 16px; width: 129px">
            <asp:ListItem>Name</asp:ListItem>
            <asp:ListItem>Company_name</asp:ListItem>
            <asp:ListItem>address 1</asp:ListItem>
            <asp:ListItem>address 2</asp:ListItem>
            <asp:ListItem>country</asp:ListItem>
            <asp:ListItem>state</asp:ListItem>
            <asp:ListItem>city</asp:ListItem>
            <asp:ListItem>phone</asp:ListItem>
            <asp:ListItem>Mobile</asp:ListItem>
        </asp:DropDownList>
         <asp:DropDownList ID="DropDownList4" runat="server" style="z-index: 1; left: 158px; top: 230px; position: absolute; height: 16px; width: 129px">
            <asp:ListItem>Name</asp:ListItem>
            <asp:ListItem>Company_name</asp:ListItem>
            <asp:ListItem>address 1</asp:ListItem>
            <asp:ListItem>address 2</asp:ListItem>
            <asp:ListItem>country</asp:ListItem>
            <asp:ListItem>state</asp:ListItem>
            <asp:ListItem>city</asp:ListItem>
            <asp:ListItem>phone</asp:ListItem>
            <asp:ListItem>Mobile</asp:ListItem>
        </asp:DropDownList>

        <asp:Button ID="Button1" runat="server" style="z-index: 1; left: 143px; top: 313px; position: absolute" Text="Button" />

    </div>
    </form>
</body>
</html>
