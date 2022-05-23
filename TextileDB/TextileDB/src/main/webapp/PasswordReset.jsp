<%@ page import="java.sql.*"%>
<%    
    String password = request.getParameter("password");
String id = request.getParameter("code");
    Class.forName("oracle.jdbc.driver.OracleDriver");
    Connection con = DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","system","kabi");
    Statement st = con.createStatement();
    ResultSet rs;
    rs = st.executeQuery("update login set password='"+password+"'where code='"+id+"'");
    if (rs.next()) {
        session.setAttribute("userid", id);
        response.sendRedirect("index.jsp");
    } else {
        //out.println("Invalid password <a href='Forget.jsp'>try again</a>");
    	out.println("<script type=\"text/javascript\">");
		out.println("alert('SECURITY CODE IS WRONG');");
		out.println("location='Forget.jsp';");
		out.println("</script>");
    }
%>