<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DatingGame.aspx.cs" Inherits="DatingGame.DatingGame" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Welcome to the Dating Game!!!<br />
            <br />
            <asp:Label ID="Label1" runat="server" Text="Name:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Go" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Read" />
            <br />
            <asp:TextBox ID="TextBox1" runat="server" Width="212px"></asp:TextBox>
            <br />
            <asp:Label ID="Label2" runat="server" Text="Question:"></asp:Label>
            <br />
            <asp:TextBox ID="TextBox2" runat="server" Width="212px"></asp:TextBox>
            <br />
            <asp:Label ID="Label3" runat="server" Text="Question-Response:"></asp:Label>
            <br />
            <asp:TextBox ID="TextBox3" runat="server" Width="400px"></asp:TextBox>
            <br />
            <asp:ListBox ID="ListBox1" runat="server" Height="300px" Width="400px"></asp:ListBox>
        </div>
    </form>
</body>
</html>
