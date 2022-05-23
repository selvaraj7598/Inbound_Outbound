<%@ page import="java.sql.*"%>
<%
String styleno1 = request.getParameter("styleno");

  out.println(styleno1);
    Class.forName("oracle.jdbc.driver.OracleDriver");
    Connection con = DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","system","kabi");
    Statement st = con.createStatement();
    ResultSet rs;
    
    rs = st.executeQuery("delete from inword where style_no =('"+styleno1+"')");
    if( rs.next())
    {
    	 session.setAttribute("styleno", styleno1 );
    	out.println("<script type=\"text/javascript\">");
            out.println("alert('Data is Deleted successfully');");
            out.println("location='view2.jsp';");
            out.println("</script>");
    }else
    {
        out.println("<script type=\"text/javascript\">");
            out.println("alert('Data is not saved successfully');");
            out.println("location='view2.jsp';");
            out.println("</script>");
    }
%>