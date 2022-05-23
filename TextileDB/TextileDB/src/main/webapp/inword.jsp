<%@ page import="java.sql.*"%>
<%
    String company = request.getParameter("cname");
    String date = request.getParameter("date");
    String sdcno1= request.getParameter("sdcno");
    String rform1 = request.getParameter("rfrom");
    String dname = request.getParameter("dname");
    String styleno = request.getParameter("styleno");
    String colour = request.getParameter("colour");
    String size = request.getParameter("size");
    String quan = request.getParameter("quan");
    String bun = request.getParameter("bun");

    Class.forName("oracle.jdbc.driver.OracleDriver");
    Connection con = DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","system","kabi");
    Statement st = con.createStatement();
 
    ResultSet  rs;
  
   
  
    rs = st.executeQuery("insert into  inword values('"+company+"','"+date+"','"+sdcno1+"','"+rform1+"','"+dname+"','"+styleno+"','"+colour+"','"+size+"','"+quan+"','"+bun+"')");
   
    if (rs.next()) {
        session.setAttribute("company", company);
    	out.println("<script type=\"text/javascript\">");
		out.println("alert('Data Saved Successfully');");
		out.println("location='inward.jsp';");
		out.println("</script>");
      
    } else {
        //out.println("Invalid password <a href='index.jsp'>try again</a>");
    	//response.sendRedirect("index.jsp");
    	out.println("<script type=\"text/javascript\">");
		out.println("alert('Data is Missing');");
		out.println("location='inward.jsp';");
		out.println("</script>");
    }


%>
