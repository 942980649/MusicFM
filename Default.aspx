
<!DOCTYPE html>
<script runat="server">

    Protected Sub Button1_Click(sender As Object, e As EventArgs)

    End Sub
</script>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body style="background-image:url(images/3.jpg)">
    <div>
        <img src="15.png" alt="Alternate Text" style="margin-left:300px"/></div>
    <form id="form1" runat="server">
        <div style="margin:60px 0 0 450px; width: 297px;">
            <h2>用户注册</h2>
        用户名：<asp:TextBox ID="TextBox1" runat="server" Width="199px" Height="22px"></asp:TextBox>
        <br />
        <br />
        密码：<asp:TextBox ID="TextBox2" runat="server" Width="212px" Height="22px"></asp:TextBox>
        <br />
        <br />
        确认密码：<asp:TextBox ID="TextBox3" runat="server" Width="177px" Height="22px"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" BackColor="#66FF33" Height="34px" Text="立即注册" Width="190px" style="margin-left:40px;" OnClick="Button1_Click"/>
            </div>
    </form>
</body>
</html>
