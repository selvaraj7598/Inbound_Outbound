const companyname=document.getElementById('cname');
const style =document.getElementById('styl')
const clrdeatils=document.getElementById('clour');
const shade =document.getElementById('shade');
const buyer = document.getElementById('buyer');
const dname = document.getElementById('dname');
const stitches = document.getElementById('stitches')
const nsize =document.getElementById('nsize');
const fdetails=document.getElementById('fdetails');
const arate =document.getElementById('arate');
const clr1  =document.getElementById('clr1');
const shade1=document.getElementById('shd1');
const usershow=document.getElementById('show');
const usertable = document.getElementById('tab');
var i=1;
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
    document.getElementById('text1').innerHTML='COMPANY NAME :- '+(cname.value).toUpperCase();
}
function s()
{
    document.getElementById('text2').innerHTML='STYLE NO :- '+(style.value).toUpperCase();
}
function f() 
{
    document.getElementById('text4').innerHTML='DESIGN NAME :-  '+(dname.value).toUpperCase();
}

function g() 
{
    document.getElementById('text5').innerHTML='STITCHES :-  '+(stitches.value).toUpperCase();
}


function l() 
{
    document.getElementById('text9').innerHTML='FOAM DETAILS :-'+(fdetails.value).toUpperCase();
}
function p() 
{
    document.getElementById('text0').innerHTML='APPROXIMATE RATE :-'+(arate.value).toUpperCase();
}




    