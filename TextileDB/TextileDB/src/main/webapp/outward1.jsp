<%@ page import="java.sql.*"%>
<%
String company = request.getParameter("company");
String buyer1 = request.getParameter("buyer");
String size1 = request.getParameter("size");
String quan1 = request.getParameter("quan");
String mis11 = request.getParameter("mis1");
String mis21 = request.getParameter("mis2");
String bundle1 = request.getParameter("bundle");
String rem1 = request.getParameter("rem");
String design_name1 = request.getParameter("dname");
String styleno1 = request.getParameter("styleno");   
String colour1 = request.getParameter("colour");
String delivery_to1 = request.getParameter("delivery");
String date11 = request.getParameter("date");
  System.out.println(design_name1); 
  
    Class.forName("oracle.jdbc.driver.OracleDriver");
    Connection con = DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","system","kabi");
    Statement st = con.createStatement();
    ResultSet rs;
    rs = st.executeQuery("insert into Outward1 values('"+company+"','"+date11+"','"+buyer1+"','"+design_name1+"','"+styleno1+"','"+colour1+"','"+delivery_to1+"','"+size1+"','"+quan1+"','"+mis11+"','"+mis21+"','"+bundle1+"','"+rem1+"')");
    if( rs.next())
    {
    	 session.setAttribute("design_name", design_name1 );
    	out.println("<script type=\"text/javascript\">");
            out.println("alert('Data is saved successfully');");
            out.println("location='outward.jsp';");
            out.println("</script>");
    }else
    {
        out.println("<script type=\"text/javascript\">");
            out.println("alert('Data is not saved successfully');");
            out.println("location='outward.jsp';");
            out.println("</script>");
    }
%>