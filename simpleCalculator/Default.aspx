<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="simpleCalculator.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .auto-style1 {
            font-family: Arial, Helvetica, sans-serif;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Simple Calculator</h1>
            <p>
                <span class="auto-style1">First Value:&nbsp;&nbsp; </span>
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            </p>
            <p>
                <span class="auto-style1">Second Value: </span>&nbsp;<asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            </p>
            <p>
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="+" />
&nbsp;
                <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="-" />
                &nbsp;<asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="*" />
&nbsp;
                <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" Text=" /" />
            </p>
            <asp:Label ID="resultLabel" runat="server"></asp:Label>
            <br />
        </div>
    </form>
</body>
</html>
