<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:TextBox ID="txt" runat="server"></asp:TextBox><br/>
            <asp:Button ID="btn" runat="server" OnClick="btn_Click" Text="Aceptar"></asp:Button><br/>
            <asp:Label runat="server" ID="lbl"></asp:Label>S
        </div>
    </form>
</body>
</html>
