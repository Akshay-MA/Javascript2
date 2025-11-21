<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PromptBox.aspx.cs" Inherits="Javascript2.PromptBox" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <p id="p1"></p>
            <script>
                function Fun_Prompt() {
                    let text;
                    let name = prompt("Please enter your name:", "Akshay");
                    if (name == null || name == "") {
                        text = "User cancelled the Prompt";
                    } else {
                        text = " Hello " +name + " How are you today?  ";
                    }
                    document.getElementById("p1").innerHTML = text;
                }
            </script>
            <button onclick="Fun_Prompt();return false;">Click here...</button>
            <br />
            <asp:Button ID="Button1" runat="server" Text="Button"  OnClientClick="Fun_Prompt();return false"/>


        </div>
    </form>
</body>
</html>
