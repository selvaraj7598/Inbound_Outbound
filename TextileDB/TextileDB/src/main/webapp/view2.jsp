<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html lang="en">
<head></head>
<body>
<form action="delete.jsp"  method="POST">
<input type="text" placeholder="Style no" name="styleno" id="stylno" onchange="f()">
<input type="submit" value="Delete">
</form>
</body>
<br>
</html>

<%@ page import="java.sql.*"%>
<%

String company = request.getParameter("cname");
String date = request.getParameter("date");
String sdcno1= request.getParameter("scdno");
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
    ResultSet rs;

    rs= st.executeQuery("select * from inword");
	out.print("<table border='1'>");
	out.print("<tr>");
	out.print("<th>");
	out.print("COMPANY");
	out.print("</th>");
	out.print("<th>"); 
	out.print("DATE");
	out.print("</th>");
	out.print("<th>");
	out.print("SUPPLIER DCNO");
	out.print("</th>");
	out.print("<th>");
	out.print("RECEIVED FROM");
	out.print("</th>");
	out.print("<th>");
	out.print("DESIGN NAME");
	out.print("</th>");
	out.print("<th>");
	out.print("STYLE NUMBER");
	out.print("</th>");
	out.print("<th>");
	out.print("COLOUR");
	out.print("</th>");
	out.print("<th>");
	out.print("SIZE");
	out.print("</th>");
	out.print("<th>");
	out.print("QUANTITY");
	out.print("</th>");
	out.print("<th>");
	out.print("NUMBER OF BUNDLE");
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
								
		out.print("</tr>");
		
	}
	out.print("<table>");
	out.print("<a href='main.jsp'>Back to Menu</a>");
	
%>