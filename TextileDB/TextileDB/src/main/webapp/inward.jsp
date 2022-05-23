<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    
    <script defer src="inward.js"></script>
    <link rel="stylesheet" href="inward.css">
    
</head>
<div class="container">
<body>
  
  
  <div class="right">
    <div class="navigation">
      <a class="active" href="main.jsp">Home</a>
      
      <a href="inward.jsp">Inward</a>
      <a href="outward.jsp">Outward</a>
      <a href="view.jsp">View</a>
      <div id="logout" style="text-align: end;">
        <a href="index.jsp">Log Out</a>
      </div>
    </div>
    <div class="main-block">
      <h1>Inword Form</h1>
      <form action="inword.jsp"  method="POST">
        <div class="info">
          <select class="fname" name="cname" placeholder="Company name" id="cname" onchange="a()">
            <option value="">select the company</option>
            <option value="AMBERTEX UNIVERSAL EXPORT">AMBERTEX UNIVERSAL EXPORT</option>
            <option value="CAPRA TEXTILES">CAPRA TEXTILES</option>
            <option value="BEST ACTIVE APPAREL PRIVATE LIMITED">BEST ACTIVE APPAREL PRIVATE LIMITED</option>
            <option value="NEVEDHA KNITS">NEVEDHA KNITS</option>
            <option value="KANDHAN KNITS">KANDHAN KNITS</option>
            <option value="TECHNO SPORTSWEAR PVT LTD">TECHNO SPORTSWEAR PVT LTD</option>
            <option value="L&S GARMENTS">L&S GARMENTS</option>
            <option value="SCM GARMENTS PVT LIMITED">SCM GARMENTS PVT LIMITED</option>
            <option value="RG APPAREL"> RG APPAREL</option>
            <option value="M S LABELS"> M S LABELS</option>
            <option value="ST JOSEPH FASHIONS">ST JOSEPH FASHIONS</option>
         
         <input type="date"  placeholder="Date" id="date" name="date" onchange="s()">
          <input type="text"  placeholder="Supplier DcNo" name="sdcno" id="sdcno" onchange="g()">
          <input type="text"  placeholder="Receiced From" name="rfrom" id="deliver" onchange="d()">
          <input type="text"  placeholder="Design Name" name="dname" id="dname" onchange="dn()">
          <input type="text" placeholder="Style no" name="styleno" id="stylno" onchange="f()">
          <input type="text" placeholder="Colour" name="colour" id="clour" onchange="c()">
       
          <input type="text"  placeholder="Size" name="size" id="size">
          <input type="text"  placeholder="Quantity" name="quan" id="quan">
         
          <input type="text"  placeholder="No of bundle" id="bundle" name="bun">
          </div>
        <button type="button" class="button" id="add">ADD</button>
        <button type="button" class="button" id="save1">ADD CLOUR</button>
        <input type="submit" value="Submit">
      </form>
    </div>
  </div>
    <div class="left">
      <div class="generate">
        <style>
          input[type=text]
          {
            font-weight: bold;
          }
        </style>
        <p id="text14" style="font-weight: bold;"></p>
      <div class="heading"> 
        <h1 style="font-family: Georgia, 'Times New Roman', Times, serif; text-decoration: underline;">
          <img src="ss.jpg" style="width: 50px;height: 50px;position:relative;top:10px">SS EMBROIDERY</h1>
        <div class="add" style="border-bottom: double;">
          <h4>
            12,Deiveega Nagar,
               Ranganathapuram,
               Near Subbiah school,Sirupulluvapatti,
               Tiruppur-641602.
          </h4>
          
        </div></div>
        <h2 style="text-decoration: double; text-align: center;">INWARD FORM</h2>
    <div class="state2" style="padding-left: 10px;">
      <p id='text1'></p>                  
      <p id="text2"></p>
      <p id="text3"> </p>
      <p id="text10"></p>
      <p id="text4"></p>
      <p id="text7"></p>
      <p id="text5"></p> 
      <p id="text6"></p>
      <p id="text15"></p>
      <p id="text16"></p>
    </div>
      
     
      
    <div class="state3" style="padding-left: 15px;">
    <table> 
      <style>
        table
{
    width: 50%;

}

      </style>
      <thead>
          <th>&nbsp;&nbsp;&nbsp;&nbsp;S.NO&nbsp;&nbsp;&nbsp;&nbsp;</th>
        <th>&nbsp;&nbsp;&nbsp;&nbsp;SIZE&nbsp;&nbsp;&nbsp;&nbsp;</th>
        <th>QUANITITY</th>
        <th>No.Of.Bndl</th>
        
       </thead>
      <tbody>
        <tbody id="create"></tbody>
      </tbody>
    </table>
    <div class="final">
     
      <p id="text8"></p>
      <p id="text11"></p>
      <p id="text12"></p>
      
      <div id="total" name="total"></div>
    </div>
    <br>
  </div>
  </div>
  </div>
  </div>
</body>
</html>