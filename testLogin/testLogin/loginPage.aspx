<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="loginPage.aspx.cs" Inherits="testLogin.loginPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Username:<asp:TextBox ID="txtBoxUserName" runat="server"></asp:TextBox>
            password:<asp:TextBox ID="txtPassword" runat="server"></asp:TextBox>
            <asp:Button ID="btnSubmit" runat="server" Text="submit" />
            testing:<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            hahaha<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </div>
        
    </form>
</body>
</html>
