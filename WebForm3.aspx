<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="Javascript2.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script>
        //function overriding
        class A {
            display() {
                document.write("Class A");
            }
        }
        class B extends A {
            display() {
                document.write("Class B");
            }
        }
        ob = new B();
        ob.display();
    </script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
    </form>
</body>
</html>
