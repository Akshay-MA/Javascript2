<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Abstract1.aspx.cs" Inherits="Javascript2.Abstract1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script>
        class A {
            constructor() {
                //console.log("constructor  ");
                document.write("constructor  ");
            }
            check() {
                //console.log("non abstract method  ");
                document.write("non abstract method  ");
            }
            display() {}
        }
        class B extends A {
            display() {
                //console.log("Abstract Method  ");
                document.write("Abstract Method  ");
            }
        }
        ob = new B();
        ob.check();
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
