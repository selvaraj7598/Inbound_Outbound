<%@ page import="java.sql.*"%>
<%
    String userName = request.getParameter("username");    
    String password = request.getParameter("password");
    Class.forName("oracle.jdbc.driver.OracleDriver");
    Connection con = DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","system","kabi");
    Statement st = con.createStatement();
    ResultSet rs;
    rs = st.executeQuery("select * from login where userName='" + userName + "' and password='" +password + "'");
    if (rs.next()) {
        session.setAttribute("userid", userName);
        response.sendRedirect("main.jsp");
    } else {
        //out.println("Invalid password <a href='index.jsp'>try again</a>");
    	//response.sendRedirect("index.jsp");
    	out.println("<script type=\"text/javascript\">");
		out.println("alert('USERNAME OR PASSWORD IS WRONG');");
		out.println("location='index.jsp';");
		out.println("</script>");
    }
%>