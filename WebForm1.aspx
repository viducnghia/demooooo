<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="MyWebSideFirst.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:Label ID="Label2" runat="server" Text="Title"></asp:Label>
        <asp:RadioButtonList ID="RadioButtonList1" runat="server" RepeatDirection="Horizontal">
            <asp:ListItem>Mr</asp:ListItem>
            <asp:ListItem>Mrs</asp:ListItem>
            <asp:ListItem>Ms</asp:ListItem>
        </asp:RadioButtonList>
        <div>
        </div>
        <asp:Label ID="Label1" runat="server" Text="First Name"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" style="margin-left: 65px" Width="294px"></asp:TextBox>
        <asp:Label ID="Label7" runat="server" Text="LastName"></asp:Label>
        <asp:TextBox ID="TextBox7" runat="server" Width="280px"></asp:TextBox>
        <p>
            <asp:Label ID="Label3" runat="server" Text="DOB"></asp:Label>
            <asp:Calendar ID="Calendar1" runat="server" style="margin-left: 150px"></asp:Calendar>
        </p>
        <asp:Label ID="Label4" runat="server" Text="Country"></asp:Label>
        <asp:DropDownList ID="DropDownList1" runat="server" style="margin-left: 88px">
            <asp:ListItem>VN</asp:ListItem>
            <asp:ListItem>USA</asp:ListItem>
            <asp:ListItem>UK</asp:ListItem>
        </asp:DropDownList>
        <p>
            <asp:Label ID="Label5" runat="server" Text="City"></asp:Label>
            <asp:TextBox ID="TextBox5" runat="server" style="margin-left: 116px" Width="250px"></asp:TextBox>
        </p>
        <asp:Label ID="Label6" runat="server" Text="Phone"></asp:Label>
        <asp:TextBox ID="TextBox6" runat="server" style="margin-left: 101px" Width="249px"></asp:TextBox>
        <p>
            <asp:Button ID="btnAdd" runat="server" Text="Add" OnClick="btnAdd_Click" />
        </p>
    </form>
</body>
</html>
