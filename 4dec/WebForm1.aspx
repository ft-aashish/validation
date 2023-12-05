<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="_4dec.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <script>
    //class A{
    //    constructor(){
    //        document.write("constructor")
    //    }
    //    check(){
    //        document.write("Non abstract method");
    //    }
    //    dispaly(){}
    
    //}
    //class B extends A{
    //    dispaly(){
    //        document.write("Abstract method");
    //    }
    //}
    //ob=new B();
    //ob.check();
    //    ob.display();
        //class A {
        //    display() {
        //        document.write("class A");
        //    }

        //}
        //class B extends A {
        //    display() {
        //        document.write("class B");
        //    }

        //}
        //ob = new B();
        //ob.display();
        //var student = class {
        //    age = 20;
        //    constructor(id, name)
        //    {
        //        this.id = id;
        //        this.name = name;
        //    }
        //    detail()
        //    {
        //        document.writeln(this.id+" "+this.name+"<br>")
        //    }
        //}
        //var e1 = new student(1001, "SHANU");
        //var e2 = new student(1002, "ROY");
        //e1.detail();
        //e2.detail();
    
        //emp = { id: 1002, name: "Shyam", salary: 6000 }
        //document.write("Id="+emp.id+","+"Name="+)

        //var emp = new Object();
        //emp.id = 101;
        //emp.name = "Ravi";
        //emp.salary = 2000;
        //document.write(emp.id + " " + emp.name + " " + emp.salary);

        //function Details(id, name, salary) {
        //    this.id = id;
        //    this.name = name;
        //    this.salary = salary;
        //}
        //e = new Details(1, "Devu", 23456);
        //document.write(e.id + " " + name + " " + e.salary);

        //function Fun_confirm() {
        //    var txt;
        //    if (confirm("Press a button")) {
        //        txt = "You pressed OK";

        //    } else {
        //        txt = "You pressed CANCEL!";
        //    }
        //    document.getElementById("ph1").innerHTML = txt;
        //}
        //function Fun_Promt() {
        //    let text;
        //    let name = prompt("Please enter your name:", "Afsal");
        //    if (name == null || name == "") {
        //        text = "User cancelled the prompt.";
        //    } else {
        //        text = "Hello " + name + "! How are you today?";
        //    }
        //    document.getElementById("p1").innerHTML = text;

        function ValidateEmail(input) {

            var validRegex = /^[a-zA-Z0-9.!#$%&'*+/=?^_`{|}~-]+@[a-zA-Z0-9-]+(?:\.[a-zA-Z0-9-]+)*$/;

            if (input.value.match(validRegex)) {

                alert("Valid email address!");

                document.form1.text1.focus();

                return true;

            } else {

                alert("Invalid email address!");

                document.form1.text1.focus();

                return false;

            }

        
    </script>



</head>
<body>
    <form id="form1" runat="server">
        <div><asp:Button ID="Button1" runat="server" Text="Button" OnClientClick="Fun_confirm();return false;" />
            <input id="Button1" type="button" value="button" onclick="Fun_confirm"/>
            <p id="p1">You pressed OK</p>
        </div>
    </form>
</body>
</html>
