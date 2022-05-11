<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<head>
<title>Login Form Design</title>
<link rel="stylesheet" type="text/css" href="style.css">
    </head>
    

<body>


    <div class="box">

    <img src="Us.png" class="user">

        <h1>ADMIN</h1>

        <form  name="myform"  action="login.jsp"  method="POST" >

            <p>Username</p>
            <input type="text"  name="username" placeholder="Enter Username " required="">

            <p>Password</p>
            <input type="password"  name="password" placeholder="Enter Password" required="">


            <input type="submit" name="" value="login">

            <br><br>
            <a href="Forget.jsp">Forget Password ?</a>

        </form>
        
    </div>

    

</body>
</html>