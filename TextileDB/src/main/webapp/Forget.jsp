<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<head>
<title>Forget Form Password</title>
    <link rel="stylesheet" type="text/css" href="style.css">

<body>

    <div class="box">
    <img src="Us.png" class="user">

        <h1>Change Password</h1>

     <form action="PasswordReset.jsp" method="post">  
            <p>Security code</p>
            <input type="text"  name="code" placeholder="Enter Code" required="">

            <p>New Password</p>
            <input type="password"  name="password" placeholder="Enter New Password" required="">


            <input type="submit" name="" value="submit">

            <br><br>
            <a href="index.jsp">Go to Login Page ?</a>
        </form>
        
    </div>

</body>
</head>
</html>