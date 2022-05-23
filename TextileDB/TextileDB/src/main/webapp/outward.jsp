<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title></title>
 <!-- The core Firebase JS SDK is always required and must be listed first -->
  
</script>

    <script defer src="outward.js"></script>
  
    <link rel="stylesheet" href="inward.css">
   
</head>
<body>

  <div class="container">
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
    <div class="state1">
    
      
      <div class="main-block">
        <br>
        <br>
        <h1>OutWord Form</h1>
        <br>
        <br>
        <form action="outward1.jsp">
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
              <option value="M S LABELS"> M.S.LABELS</option>
              <option value="ST JOSEPH FASHIONS">ST JOSEPH FASHIONS</option>
              <option value="JUPITER CLOTHING COMPANY">JUPITER CLOTHING COMPANY</option>
              <option value="JUPITER KNITTING COMPANY">JUPITER KNITTING COMPANY</option>
              <option value="KKP GARMENTS PVT LTD,">KKP GARMENTS PVT LTD.,</option>
              <option value="S R ENTERPRISES">S R ENTERPRISES</option>
              <option Value="SRI SHANMUGAVEL MILLS PVT LTD">SRI SHANMUGAVEL MILLS PVT LTD</option>
              
              
            
            <input type="date" placeholder="dd-mm-yyyy" id="date"  name="date"onchange="d()"required>
            <input type="text"  placeholder="buyer" id="buyer" name="buyer" onchange="f()">
            <input type="text"  placeholder="Design Name" id="dname" name="dname"onchange="h()"required >
            <input type="text"  placeholder="Stylno" id="stylno" name="styleno" onchange="s()"required >
            <input type="text" placeholder="Colour" id="colour" name="colour"required onchange="8clr()">
            <input type="text"  placeholder="Delivery To" id="delivery" name="delivery" onchange="delivery1()">
            
            <input type="text"  placeholder="Size" id="size" name="size">
            <input type="text"  placeholder="Quantity" id="quan" name="quan"required>
           
            
             
            <input type="text"  placeholder="Emb_mistakes" id="mis1"  name="mis1" onchange="emb_mis()">
        
             <input type="text"  placeholder="fab_mistakes" id="mis2" name="mis2" onchange="fab_mis()">
             <input type="text"  placeholder="No.of.Bundles" id="bundle" name="bundle">
            
             
             <input type="text"  placeholder="remarks" id="rem" name="rem"onchange="rem1()">
           
           </div>
           
            <div class="btn1">
            
          <button type="button" class="button" id="add">ADD</button>
          <input type="submit" value="SAVE TOTAL">
          
        </div>
        
        </form>
      </div>
    </div>
    
    
      
      </div>
      
    
    
    <div class="left" id="left">
      <div id="generate">
        <style>
         
        </style>
          
     <div class="container1">
       <style>
         .container1
         {
           min-height: 100px;
           width :100%;
           display: flex;
           border-bottom: 2px solid;
            
         }
      
       </style>
       <div class="heading">
         <style>
           .heading
           {
             width: 70%;
             
             
           }
         </style>
         <h2  style="text-align: center;height: 27px;text-decoration: underline;font-family: auto;font-size: 35px;margin: 0;font-weight: bold;">
          <img src="ss.jpg" style="width: 50px;height: 50px;position:relative;top:10px">
          S.S.EMBROIDERY
        </h2>
        <br>
         <h4 style="text-align: center;height: 21px; font-weight: lighter;">12 Deiveega Nagar, 
              Near Subbiah School,
              Sirupulluvapatti,
              Ranganathapuram,Tiruppur-641603 
         </h4>
       </div>
       <div class="gst" style="
       text-align: end;
   ">
         <style>
           .gst
           {
            width: 30%;
          
           }
         </style>
        <p style="height: 2px
        ;">MOBILE :- 96003 99664</p>  
          
               <p style="
               padding-left: 80px; height: 2px;
           ">96298 60767</p>   
                  
      <p style="height: 2px
      ;">GSTIN :- 33ABNFS9123J1ZT</p>  
        
    <p style="height: 2px
    ;">
      PAN No:- ABNFS9123J
    </p>    
       </div>
     </div>
  <div class="outward">
    <style>
      .outward
      {
        
    height: 30px;

  
        display: flex;
        border-bottom:2px solid ;
        font-weight: bold;
      }
    </style>
    <div class="out1">
      <style>
        .out1
        {
          height: 30px;
          width: 20%;
          margin: -8px;
          padding-left: 10px;
        }
      </style>
      <p id="text2" style="text-align: start;"></p>
    </div>
    <div class="out2">
<style>
   .out2
        {
          height: 30px;
          width: 60%;
          margin: -8px;
        }
</style>
<p style="padding-left: 136px;">DELIVERY CHALLEN</p>
    </div>
    <div class="out3">
      <style>
        .out3
        {
          height: 30px;
          width: 20%;
          margin: -8px;
        }
      </style>
      <p id="text14" style="text-align: end;"></p>
    </div>
  </div>
  
  <div class="to">
    <style>
      .to
      {
      
    height: 110px;

        width: 100%;
        display: flex;
        font-weight: bold;
        padding-left: 10px;
border-bottom: 2px solid ;
      }
    </style>
    <div class="to1">
      <style>
        .to1
        {
          width: 50%;
          border-right: 2px solid;
       
        }
      </style>
      <h4 style="margin: 0px; height: 2px;">To :-</h4>
      <p id="text" style="height: 15px;"></p>
      <p id="text1" style="font-weight: lighter;"></p>
    </div>
    <div class="to2">
      <style>
        .to2
        {
          width: 50%;
          padding-left: 4px;
          font-size: 14px;
        }
      </style>
      <div class="styl">
        <style>
          .styl
          {
            min-height: 120px;
            width: 100%;
            display: flex;
            font-weight: lighter;
          }
        </style>
        <div class="styl2">
          <style>
            .styl2
            {
              width:50%
            }
          </style>
          <p id="text4"></p>
          <p id="text6"></p>
        </div>
        <div class="styl3">
          <style>
            .styl3
            {
              width: 50%;
            }
          </style>
          <p id="text8"></p>
          <p id="text7"></p>
          <p id="text22" style="font-size: 16px;"></p>
        </div>
      </div>
    </div>
  </div>
        
       <div class="pcsdelivery">
         <style>
           .pcsdelivery
           {
             min-height: 100px;
             width: 100%;
             border-bottom: 2px solid;
             display: flex;
           }
         </style>
         <div class="pcsdelivery1" style="width: 80%;">
         <table>
           <style>
            table
          {
            width :100%; line-height:28px;
          }
          th{
            text-align: start;
            width: 15%;
          }
          td{
            width: 5%;
          }
        
           </style>
          <tr id="size1">
            <th scope="row">SIZE</th>
            <!-- <td id="create2"></td> -->
            
          </tr>
          <tr id="quantity">
            <th scope="row">QTY</th> 
            <!-- <td isd="create3"></td> -->
          </tr>
          <tr id="bun">
            <th scope="row">No.of.Bndl</th> 
            <!-- <td isd="create3"></td> -->
          </tr>
         </table>
        </div>
        <div class="pcsdeivery2" style="width: 20%;border-left: 2px solid black;display: flex;">
          
            <div class="pcs_deliver1">
              <style>
                .pcs_deliver1
                {
                  width: 70%;
                  
                }
              </style>
              <h4>Total Qty</h4>
              <h4>Total Bndl</h4>
            </div>
            <div class="pcs_deliver2">
              <style>
              .pcs_deliver2
              {
                width: 30%;
                
              }
            </style>
            <p id="text11" style="
            padding-top: 8px;
            padding-left: 3px;
        "></p>
            <p id="text20" style="
          
            
          padding-left: 3px;
          padding-top: 2px;
        
        "></p>
            </div>
        </div>
       </div>
       <div class="mistake">
         <style>
           .mistake
           {
             height: 36px;
             width: 100%;
             display: flex;
             
             font-weight: bold;
           }
         </style>
         <div class="mistakes1"> 
           <style>
             .mistakes1
             {
            
               width: 50%;
             }
           </style>
              <p id="text16" style="
              
          margin: 0;
          height: 5px;
          
          
          "></p>
              <p id="text17"></p>
         </div>
         <div class="mistakes2"> 
          <style>
            .mistakes2
            {
            
              width: 50%;
              text-align: end;
             
             
            }
          </style>
          <p id="text12" style="text-align: end;"></p>
         </div>
        </div>
       
       <div class="remarks" style="
       margin: -12px;
       padding-left: 12px;
   ">
         <style>
           .remarks
           {
             min-height: 20px;
             width: 100%;

             
    margin: 0;
    display: flex;

           }
         </style>
         <div class="remarks1">
           <style>
             .remarks1
             {
               width: 13%;
             }
           </style>
         <h4 style="
         height: 23px;
     ">Remarks:-</h4>
        </div>
        <div class="remarks2">
          <style>
            .remarks2
            {
              width: 87%;
              padding-top:7PX;
            }
          </style>
          <p id='text23'></p>
        </div>
       </div>
       <div class="sign">
         <style>
           .sign
           {
             min-height: 50;
             width: 100%;
             display: flex;
             
    

           }
         </style>
         <div class="sign1">
           <style>
             .sign1
             {
               width: 50%;
               text-align: start;
             }
           </style>
           <h4>Recieved By</h4>
         </div>
         <div class="sign2">
           <style>
             .sign2
             {
               width:50%;
               text-align : end
             }
           </style>
           <h4>Authorised By</h4>
         </div>
       </div>
      
  </div>
</div>
    </div>
  

</body>

</html>