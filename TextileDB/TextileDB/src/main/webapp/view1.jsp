<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html lang="en">
<head></head>
<body>
<form action="delete2.jsp"  method="POST">
<input type="text" placeholder="Style no" name="styleno" id="stylno" onchange="f()">
<input type="submit" value="Delete">
</form>
</body>
<br>
</html>
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
 
  
    Class.forName("oracle.jdbc.driver.OracleDriver");
    Connection con = DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","system","kabi");
    Statement st = con.createStatement();
    ResultSet rs;

    rs= st.executeQuery("select * from Outward1 ");
	out.print("<table border='1'>");
	out.print("<tr>");
	out.print("<th>");
	out.print("COMPANY");
	out.print("</th>");
	out.print("<th>"); 
	out.print(" DATE1");
	out.print("</th>");
	out.print("<th>");
	out.print("BUYER");
	out.print("</th>");
	out.print("<th>");
	out.print(" DESIGN");
	out.print("</th>");
	out.print("<th>");
	out.print("STYLE");
	out.print("</th>");
	out.print("<th>");
	out.print("COLOUR");
	out.print("</th>");
	out.print("<th>");
	out.print("DELIVERY");
	out.print("</th>");
	out.print("<th>");
	out.print("SIZE1");
	out.print("</th>");
	out.print("<th>");
	out.print("QUANTITY");
	out.print("</th>");
	out.print("<th>");
	out.print("EMP_MISTAKES");
	out.print("</th>");
	out.print("<th>");
	out.print("FAB_MISTAKES");
	out.print("</th>");
	out.print("<th>");
	out.print("BUNDLES");
	out.print("</th>");
	out.print("<th>");
	out.print("REMARKS");
	out.print("</th>");
	out.print("</tr>");
	while(rs.next()) {
		out.print("<tr>");
		out.print("<td>");
		out.println(rs.getString(1));
		out.print("</td>");
          out.print("<td>");
          out.println(rs.getString(2));
		out.print("</td>");
        out.print("<td>");
        out.println(rs.getString(3));
		out.print("</td>");
        out.print("<td>");
        out.println(rs.getString(4));
		out.print("</td>");
		   out.print("<td>");
            out.println(rs.getString(5));
			out.print("</td>");
			   out.print("<td>");
                out.println(rs.getString(6));
				out.print("</td>");
				   out.print("<td>");
	                out.println(rs.getString(7));
					out.print("</td>");
					   out.print("<td>");
		                out.println(rs.getString(8));
						out.print("</td>");
						   out.print("<td>");
			                out.println(rs.getString(9));
							out.print("</td>");
							   out.print("<td>");
				                out.println(rs.getString(10));
								out.print("</td>");
								   out.print("<td>");
					                out.println(rs.getString(11));
									out.print("</td>");
									   out.print("<td>");
						                out.println(rs.getString(12));
										out.print("</td>");
										   out.print("<td>");
							                out.println(rs.getString(13));
											out.print("</td>");

                                               

											out.print("</tr>");
		
	}
	out.print("<table>");
	out.print("<a href='main.jsp'>Back to Menu</a>");
%>