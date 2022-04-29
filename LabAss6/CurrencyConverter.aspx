<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CurrencyConverter.aspx.cs" Inherits="LabAss6.CurrencyConverter" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 697px;
            height: 391px;
        }
        .auto-style2 {
            width: 716px;
            height: 406px;
        }
    </style>
</head>
<body style="width: 723px; height: 413px">
    <form id="form1" runat="server" class="auto-style2">
        <div class="auto-style1">
            <asp:Label ID="Label1" runat="server" Text="Convert:" BackColor="Aqua"></asp:Label>
            <asp:TextBox ID="textbox" runat="server" Height="16px" OnTextChanged="TextBox2_TextChanged" Width="179px"></asp:TextBox>
            <asp:Label ID="Label2" runat="server" Text="Chinese Yuan to Doller" BackColor="#00CC99"></asp:Label>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" Height="51px" OnClick="Button1_Click" Text="OK" Width="176px" />
            <br />
            <br />
            <br />
            <asp:Label ID="Label3" runat="server" OnDataBinding="Button1_Click"></asp:Label>
        </div>
    </form>
</body>
</html>
