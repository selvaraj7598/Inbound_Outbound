const companyname=document.getElementById('cname');
const date=document.getElementById('date');
const remark=document.getElementById('rem');
const stylno=document.getElementById('stylno');
const size=document.getElementById('size');
const quan=document.getElementById('quan');
const btnadd=document.getElementById('add');
const btnok=document.getElementById('save');
var total = document.getElementById('total');
const colour=document.getElementById('clour')
const dname=document.getElementById('dname');
const buyer=document.getElementById('buyer');
const bundles = document.getElementById('bundle')
const sdc=document.getElementById('sdcno')
const btnaddclr=document.getElementById('save1')
var totalsizeQty,totalsizeQty1=0,total=0;
var count1,count2;
var style1,colour1;
var s;
var balance1=0;
var total_pcs=0;
const create=document.getElementById('create')
const gen=document.getElementById('generate')
var emb = document.getElementById('mis1');
var fab = document.getElementById('mis2');
var delivery=document.getElementById('delivery')
var i=0;
var dcno
var flag;
var good_pcs=0
var total_bundle=0;

function printDiv() {
    var divContents = document.getElementById("generate").innerHTML;
    var a = window.open('', '', 'height=500, width=500');
    
    a.document.write('<html><body><style>');
            
            a.document.write(divContents);
            a.document.write('</style></body></html>');
            a.document.close();
            a.addEventListener('load', (event) => {
                a.print();
                a.document.write('<html><body><style>');
                a.close();
            });
          
}


function a()
{
   
    document.getElementById('text').innerHTML=(companyname.value).toUpperCase();
    var companyname1 = (companyname.value).toUpperCase();
    
        firebase.database().ref(companyname1).on('value',(snapshot)=>{
            snapshot.forEach((data) => {
                key=data.val();
             uservalue=data.val();
               document.getElementById('text1').innerHTML=(uservalue.useraddress);
            })
        })

    
}
function d()
{
    
    var d = new Date(date.value);
  var n = d.getDate();
  var m=d.getMonth()+1;var l= d.getFullYear()
  
    document.getElementById('text2').innerHTML='DATE :- '+n+"/"+m+"/"+l;
}
function f()
{
    document.getElementById('text3').innerHTML='BUYER :- '+(buyer.value).toUpperCase();
    
}

function s()
{
    document.getElementById('text4').innerHTML='STYLE NO :- '+(stylno.value).toUpperCase();
}
function clr()
{
    document.getElementById('text7').innerHTML='COLOUR :- '+(colour.value).toUpperCase();
}

function h()
{
    document.getElementById('text6').innerHTML='DESIGN NAME :- '+(dname.value).toUpperCase();
}

function sdcn()
{
    document.getElementById('text8').innerHTML='SUPPLIER DCNO :- '+sdc.value;
}

function p()
{
    document.getElementById('text12').innerHTML=typ.value;
}
function emb_mis()
{
    document.getElementById('text16').innerHTML="Emb_Mist :- "+emb.value;
}
function fab_mis()
{
    document.getElementById('text17').innerHTML='Fab_Mist :- '+fab.value;
}
function delivery1()
{
    debugger
    document.getElementById('text22').innerHTML='Delivery To :- '+(delivery.value).toUpperCase();

}

function rem1()
{
    
    document.getElementById('text23').innerHTML=remark.value;
}


function add()
{

   
    
    
     var row2 = document.getElementById('size1');
     var row3 = document.getElementById('quantity');
     var row4 = document.getElementById('bun');
      var i=1;
     
row2.innerHTML += "<td>"+(size.value).toUpperCase()+"</td>";
    row3.innerHTML += "<td>"+quan.value+"</td>";
    row4.innerHTML += "<td>"+bundles.value+"</td>";

    var temp =0,temp =1;

    temp = temp + quan.value;
    temp1 = temp1 + bundles.value;

    console.log(temp)
    

    document.getElementById('text11').innerHTML= temp;
    document.getElementById('text20').innerHTML= temp1;
          

               
        
 }
            
                 
            
            
          




             


btnadd.addEventListener('click',function(event)
{
   
    
    add()
    

})