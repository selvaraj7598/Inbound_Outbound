<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>sample</title>
         
    <script defer src="Sample.js"> </script>
    
    <link rel="stylesheet" href="inward.css">
  
</head>
<body>

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
          <h1><B>Sample Form</B></h1>
 <form  name="myform"  action="SampleData.jsp" method="POST" >
            <div class="info">
           
              <select class="fname" name="company" placeholder="Company name" id="cname" onchange="a()" required>
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
                <option value="JUPITER CLOTHING COMPANY">JUPITER CLOTHING COMPANY</option>
              <input type="text"  placeholder="Style no" id="style"name="styleno" onchange="s()">
              
              <input type="text"  placeholder="Design Name" id="dname"name="design" onchange="f()">
              
              <input type="text"  placeholder="Stitches" id="stitches" name="stitches" onchange="g()">
              
              
              <input type="text"  placeholder="Approximate rate" id="arate"name="rate" onchange="p()">
              <input type="text"  placeholder="Foamdetails" id="fdetails"name="foam" onchange="l()">
              
              
              <br>
            
                <label id="upprogress"></label><br>
                
                <button type="button" class="button" id="select" value="select">SELECT</button>
                
                <button type="submit" class="button" onclick="functionsave()" value="save">SAVE</button>
                
             
             </div>
             
            
            
          </form>
        </div>
      </div>
    
 <div class="left" style="width: 100vw;">
    <div id="generate">
      <style>
        input[type=text]
        {
          font-weight: bold;
        }
      </style>
      <div class="container1">
        <style>
          .container1
          {
            height: 150px;
            width: 100%;
            border-bottom: 3px dotted black;
           
            
          }
        </style>
         <h2  style="text-align: center;height: 27px;text-decoration: underline;font-family: auto;font-size: 35px;margin: 0;">
          <img src="ss.jpg" style="width: 50px;height: 50px;position:relative;top:10px">
          S.S.EMBROIDERY
        </h2>
        <br>
        <br>
         <h4 style="text-align: center;text-align: center;height: 21px;">12 Deiveega Nagar, 
              Near Subbiah School,
              Sirupulluvapatti,
              Ranganathapuram,Tiruppur-641603 
         </h4>
      </div>
      <p id='text1'style="font-weight: bold"></p>
      <div class="details">
        <style>
          .details
          {
            height: 600px;
            width: 100%;
            display: flex;
            
          }
          
        </style>
        <div class="details1">
<style>
.details1
{
     width: 50%;
     padding-left: 10px;
     font-weight: bold;
     font-size: 16px;
}
</style>

<p id='text2'></p>
      <p id='text3'></p>
      <p id='text4'></p>
      <p id='text11'></p>
      <p id='text5'></p>
      <p id='text6'></p>
      <p id='text7'></p>
      <p id='text8'></p>
      <p id='text9'></p>
      <p id='text0'></p>

      <tablestyle="width: 80%;">

       
        <tbody>
          <tbody id="show"></tbody>
        </tbody>
      </table>
        </div>
        <div class="details2">
<style>
.details2
{
     width: 50%;
     
     text-align: center;
     
}
</style>
<img id="myimg">
<style>
  img{
    height: 15%;
    width:15%;
    border: 1px solid black;
    text-align: center;
  }
</style>



        </div>
      </div>
      <h4>AUTHORISED SIGNATURE :-</h4>
    </div>
    </div>
    </div>

  

    
</body>

</html>