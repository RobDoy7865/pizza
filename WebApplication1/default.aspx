<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="WebApplication1._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-decoration: underline;
            color: #FF9900;
            font-size: xx-large;
        }
        .auto-style2 {
            font-size: medium;
            color: #000000;
        }
        .auto-style3 {
            font-size: x-large;
            color: #FF0000;
        }
    </style>
</head>
<body style="font-weight: 700; font-style: italic; text-decoration: underline">
    <form id="form1" runat="server">
        <div class="auto-style1">
            <strong><em>Dodgy pizza place<asp:Image ID="Image1" runat="server" Height="111px" ImageUrl="~/App_Data/download (1).png" Width="298px" />
            </em></strong></div>
        <p>
            size:</p>
        <p>
            <asp:RadioButton ID="sizes" runat="server" GroupName="size" Text="small" />
&nbsp;- £10</p>
        <asp:RadioButton ID="sizem" runat="server" GroupName="size" Text="medium" />
&nbsp;- £13
        <p>
            <asp:RadioButton ID="sizel" runat="server" GroupName="size" Text="large" />
&nbsp;- £16</p>
        <p>
            crust:</p>
        <asp:RadioButton ID="deepdish" runat="server" GroupName="crust" Text="deep dish" />
        <p>
            <asp:RadioButton ID="thin" runat="server" GroupName="crust" Text="thin crust" />
        </p>
        <p>
            toppings:</p>
        <asp:CheckBox ID="redPeppers" runat="server" Text="Red Peppers + £0.50" />
        <asp:CheckBox ID="pineapple" runat="server" Text="pineapple + £1" />
        <asp:CheckBox ID="pepperoni" runat="server" Text="pepperoni +£1.50" />
        <asp:CheckBox ID="GreenPeppers" runat="server" Text="Green peppers £0.50" />
        <p>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="purchase" />
        </p>
        <asp:Label ID="results" runat="server" Text="Label"></asp:Label>
    </form>
    <p class="auto-style3">
        deal</p>
    <p class="auto-style2">
        save £2 when you add pepperoni, any peppers and pineapple to your pizza</p>
</body>
</html>
