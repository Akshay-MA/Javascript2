<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AlertBox.aspx.cs" Inherits="Javascript2.WebForm4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script>
        function Fun_Alert() {
            alert("hai.. Alert Box Here")
        }
    </script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <button onclick="Fun_Alert()">Click Here...</button>
            <br />
            <asp:Button ID="Button1" runat="server" Text="Button" OnClientClick="Fun_Alert()" />
        </div>
    </form>
</body>
</html>
