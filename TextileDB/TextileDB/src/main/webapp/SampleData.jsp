<%@ page import="java.sql.*"%>
<%
    String company= request.getParameter("company");
    String style = request.getParameter("styleno"); 
    String design = request.getParameter("design");
    String stitch = request.getParameter("stitches");
    String rate = request.getParameter("rate");
    String foam = request.getParameter("foam");
    int styleno=Integer.parseInt(style);
    int stitches=Integer.parseInt(stitch);
    double approximaterate=Double.parseDouble(rate);
    
    
    Class.forName("oracle.jdbc.driver.OracleDriver");
    Connection con = DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","system","kabi");
    Statement st = con.createStatement();
    ResultSet  rs;
    rs = st.executeQuery("insert into  textile values('"+company+"','"+style+"','"+design+"','"+stitch+"','"+rate+"','"+foam+"')");
    if (rs.next()) {
        session.setAttribute("company", company);
    	out.println("<script type=\"text/javascript\">");
		out.println("alert('Data Saved Successfully');");
		out.println("location='Sample.jsp';");
		out.println("</script>");
      
    } else {
        //out.println("Invalid password <a href='index.jsp'>try again</a>");
    	//response.sendRedirect("index.jsp");
    	out.println("<script type=\"text/javascript\">");
		out.println("alert('Data is Missing');");
		out.println("location='Sample.jsp';");
		out.println("</script>");
    }
%>