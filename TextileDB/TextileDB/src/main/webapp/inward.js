const companyname=document.getElementById('cname');
const date=document.getElementById('date');
const dcno=document.getElementById('dcno');
const stylno=document.getElementById('stylno');
const size=document.getElementById('size');
const quan=document.getElementById('quan');
const buttonadd=document.getElementById('add');
const shows=document.getElementById('shows');
var total = document.getElementById('total');
const create1=document.getElementById('create1');
const colour=document.getElementById('clour')
const dname=document.getElementById('dname');
const buttonaddclr=document.getElementById('save1')
const btnok=document.getElementById('save');
const remar=document.getElementById('re');
const dlr=document.getElementById('deliver');
const sdc=document.getElementById('sdcno');
const bun=document.getElementById('bundle');
var i=0;var j=0;var totalsizeQty;var totalsizeQty1=0;
var Total;
var colour1;
var styelno;
var total = 0,bundle=0;
function a()
{ 
    
    document.getElementById('text1').innerHTML="COMPANY NAME :- "+(companyname.value).toUpperCase();
}

function s()
{
    document.getElementById('text2').innerHTML="DATE :- "+(date.value);
}function g()
{
    document.getElementById('text15').innerHTML="SUPLIER DCNO :- "+(sdc.value);
}
function d()
{
    document.getElementById('text3').innerHTML=""+(dcno.value);
}
function dn()
{
    document.getElementById('text10').innerHTML="DESIGN NAME :- "+(dname.value).toUpperCase();
}

function f()
{
    document.getElementById('text4').innerHTML="STYLE NO :- "+stylno.value
}
function c()
{
    document.getElementById('text7').innerHTML="COLOUR :- "+colour.value;
}

function r()
{
    document.getElementById('text15').innerHTML="REMARKS :- "+(remar.value).toUpperCase();
}
function d()
{
    document.getElementById('text16').innerHTML="RECEIEVED FROM :- "+(dlr.value).toUpperCase();
}
function myfunctionadd()
{

 
    
                
                create.innerHTML +=`
                <table>
                <tr>
                <td>${i}</td>
                <td>${(size.value)}</td>
                <td>${quan.value}</td>
                <td>${bun.value}</td>
                </tr>
                </table>`
                i++;

                
                total = total + parseInt(quan.value);
                 bundle = bun+bundle
                 console.log(total);
                 console.log(bundle);


 }

 
 function btnaddclr()
{
   document.getElementById("total").innerHTML="Total :- "+total
}



buttonadd.addEventListener('click',function(event)
{
   
    event.preventDefault();
    myfunctionadd()
    

})
buttonaddclr.addEventListener('click',function(event)
{
   
    event.preventDefault();
    btnaddclr()
    

})








