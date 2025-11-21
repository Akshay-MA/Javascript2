<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Inheritance1.aspx.cs" Inherits="Javascript2.Inheritance1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script>
        class A {
            read() {
                this.x = 100;
                this.y = 200;
            }
        }
        class B extends A {
            sum() {
                this.s = this.x + this.y;
                document.write("sum is:", this.s);
                //console.log("Sum is :", this.s);
            }
        }
        class C extends B {
            avg() {
                //console.log("Average is :", (this.x + this.y) / 2);
                document.write("Average is :", (this.x + this.y) / 2);
            }
        }
        obj1 = new B();
        obj1.read();
        obj1.sum();
        obj2 = new C();
        obj2.read();
        obj2.avg();
    </script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            
        </div>
    </form>
</body>
</html>
