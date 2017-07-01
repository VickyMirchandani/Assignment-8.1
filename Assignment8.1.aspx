<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Assignment8.1.aspx.cs" Inherits="Assignment8_1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<title>Student Registration Form</title>
<style>
label, input {
    display: block;
}

label {
    margin-bottom: 10px;
}

input{
    width:25%;
}

form{
        background-color: #f2f2f2;
    }
#container2{
    background-color: navy;
    position:absolute;
    top: 25%;
    right: 5%;
    width: 45%;
    height: 65%;

}
#container{
    position:relative;
    width: 100%;
    height: 100%;
    bottom:auto;
}

#container3{
    background-color:gray;
    width:100%;
}
    
</style>
</head>
<body>
    <div id="container">
    <form id="form1" runat="server">
        <div id="container3">

        </div>
    <h2>Enter the System</h2>
    <p>It is necessary to login in your account in order to sign up for a course.</p>
    <h3>ARE YOU NEW? REGISTER</h3>
    <label>
    <input type="text" placeholder="Enter Username" name="uname" required ="required"/>
    </label>
    <label>
    <input type="text" placeholder="Enter Email" name="email" required ="required"/>
    </label>
    <label>
    <input type="password" placeholder="Enter Password" name="psw" required="required"/>
    </label>
    <label>
    <input type="password" placeholder="Enter Password" name="psw" required="required"/>
    </label>
    <button type="submit">Register</button>
  <div id="container2">
    <h3 style="color:white">Already a student? Login</h3>
    <label>
    <input type="text" placeholder="Enter Username" name="uname" required ="required"/>
    </label>
    <label>
    <input type="password" placeholder="Enter Password" name="psw" required="required"/>
    <button type="submit">Login</button>
    <a href ="https://www.google.co.in"  style="color:white">            Forgot password</a>
    <label for="remember_me" style="color:white">Remember me
    <input type="checkbox" id ="remember me" name ="remember me" checked="checked" />
    </label>
    

    </label>
  </div>
    </form>
  
    </div>
</body>
</html>