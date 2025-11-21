<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="Javascript2.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script>
        //Declaring Class
        class Colour {
            //Initializing an object
            constructor(id, name) {
                this.id = id;
                this.name = name;
            }
            //Declaring Method
            display() {
                document.writeln(this.id + " " + this.name+"<br>")
            }
        }
        //passing object to a variable
        var e1 = new Colour(1, "red");
        e1.display();//calling method
    </script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
    </form>
</body>
</html>
