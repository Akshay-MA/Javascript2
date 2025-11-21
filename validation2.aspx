<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="validation2.aspx.cs" Inherits="Javascript2.validation2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script language="javascript">
        function checkPhone() {
            var phone = document.getElementById('txtPhone');
            var filter = /^(0|91)?[6-9][0-9]{9}$/;
            if (!filter.test(phone.value)) {
                alert('Please provide a valid Phone number');
                phone.focus;
                return false;
            }
        }
        
    </script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
             <input type='text' id='txtPhone'/>  
<input type='submit' name='submit' onclick='Javascript:checkPhone();'/> 
        </div>
    </form>
</body>
</html>
