<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Validation1.aspx.cs" Inherits="Javascript2.Validation1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script language="javascript">

        function checkEmail() {
            var email = document.getElementById('txtEmail');
            var filter = /^([a-zA-Z0-9_\.\-])+\@(([a-zA-Z0-9\-])+\.)+([a-zA-Z0-9]{2,4})+$/;
            if (!filter.test(email.value)) {
                alert('Please provide a valid email address');
                email.focus;
                return false;
            }
        }
    </script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            
           <input type='text' id='txtEmail'/>  
<input type='submit' name='submit' onclick='Javascript:checkEmail();'/> 
        </div>
    </form>
</body>
</html>
