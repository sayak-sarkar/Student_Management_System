<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Untitled Document</title>
<link href="../css/style.css" type="text/css" rel="stylesheet" media="all" />
<style type="text/css">
<!--
.style16 {
	color: #615f0a;
	font-size: 12px;
}
.style23 {
	color: #615f0a;
	font-weight: bold;
	font-size: 14px;
}
.style24 {color: #FF0000}
.style34 {font-family: Arial, Helvetica, sans-serif; font-weight: bold; font-size: 10pt; }
.style25 {
	color: #615f0a;
	font-weight: bold;
	font-size: 9pt;
}
.style26 {font-size: 10pt; font-family: Arial, Helvetica, sans-serif;}
.style28 {
	font-family: Arial, Helvetica, sans-serif;
	font-weight: bold;
	font-size: 9pt;
	color: #615f0a;
}
.style37 {font-size: 9pt}
.style60 {font-size: 9}
-->
</style>
<body>

<body>

<script>          //javascript to make F5 key disable, works only in IE

window.history.forward(1); 
document.attachEvent("onkeydown", my_onkeydown_handler); 
function my_onkeydown_handler() 
{ 
  switch (event.keyCode) 
  { 

     case 116 : // 'F5' 
       event.returnValue = false; 
       event.keyCode = 0; 
       window.status = "We have disabled F5"; 
       //alert("F5 have been disabled");
       break; 
  } 
} 

</script>

<script>           //javascript for right mouse click disable
 
var isNS = (navigator.appName == "Netscape") ? 1 : 0;
  if(navigator.appName == "Netscape") document.captureEvents(Event.MOUSEDOWN||Event.MOUSEUP);
  function mischandler(){
   return false;
 }
  function mousehandler(e){
 	var myevent = (isNS) ? e : event;
 	var eventbutton = (isNS) ? myevent.which : myevent.button;
    if((eventbutton==2)||(eventbutton==3)) return false;
 }
 document.oncontextmenu = mischandler;
 document.onmousedown = mousehandler;
 document.onmouseup = mousehandler;
 
</script>


<script>               //javascript to reset all the buttons

function fncreset()
{
	for (i=0;i<=79;i++)
	{
		if(i>=0 && i<=5)
			form.elements(i).checked=false;
		else if (i>=6 && i<=8)
			form.elements(i).value="";
		else if (i>=9 && i<=12)
			form.elements(i).value=0;
		else if(i>=13 && i<=14)
			form.elements(i).checked=false;
		else if (i>=15 && i<=17)
			form.elements(i).value="";
		else if(i>=18 && i<=21)
			form.elements(i).checked=false;
		else if (i==22)
			form.elements(i).value=0;
		else if(i>=23 && i<=30)
			form.elements(i).checked=false;
		else if (i>=37 && i<=39)
			form.elements(i).value=0;
		else if (i>=40 && i<=79)
			form.elements(i).value="";
	}
	form.elements(0).focus();

}

</script>


<script>             //javascript to check whether all the fields are filled up and save the details into database

function fncsubmit()
{
	if(form.elements(0).checked==false && form.elements(1).checked==false && form.elements(2).checked==false)
	{
		alert("Please select B.A. or B.SC. or B.COM.")
		form.elements(0).focus();
		return;
	}
	else if(form.elements(3).checked==false && form.elements(4).checked==false && form.elements(5).checked==false)
	{ 
		alert("Please select Honours or General or Major")
		form.elements(3).focus();
		return;
	}
	else if(form.firstname.value=="")
	{
		alert("First name should contain only alphabets")
		form.firstname.focus();
		return;
	}
	else if(form.lastname.value=="")
	{
		alert("Last name should contain only alphabets")
		form.lastname.focus();
		return;
	}
	else if(form.elements(3).checked==true && form.hs.value==0)
	{
		alert("Please select Honours subject")
		form.hs.focus();
		return;
	}
	else if(form.gsc1.value==0) 
	{
		alert("Select anyone option been highlighted")
		form.gsc1.focus();	
		return;
	}
	else if(form.gsc2.value==0) 
	{
		alert("Select anyone option been highlighted")
		form.gsc2.focus();	
		return;
	}
	else if(form.elements(4).checked==true && form.gsc3.value==0) 
	{
		alert("Select anyone option been highlighted")
		form.gsc3.focus();	
		return;
	}
	else if(form.elements(13).checked==false && form.elements(14).checked==false)
	{
		alert("Select any one compulsory subject")
		form.elements(13).focus();
		return;
	}
	else if(form.a.value=="")
	{
		alert("Please enter marks in the highlighted field")
		form.a.focus();
		return;
	}
	else if(form.b.value=="")
	{
		alert("Please enter marks in the highlighted field")
		form.b.focus();
		return;
	}
	else if(form.c.value=="")
	{
		alert("Please enter marks in the highlighted field")
		form.c.focus();
		return;
	}
	else if(form.elements(18).checked==false && form.elements(19).checked==false && form.elements(20).checked==false && form.elements(21).checked==false)
	{
		alert("Select the name of your board")
		form.elements(19).focus();
		return;
	}
	else if(form.yp.value==0)
	{
		alert("Enter the year of passing")
		form.yp.focus();
		return;
	}
	else if(form.elements(23).checked==false && form.elements(24).checked==false)
	{
		alert("Select Male or Female")
		form.elements(23).focus();
		return;
	}
	else if(form.elements(25).checked==false && form.elements(26).checked==false)
	{
		alert("Select your Nationality")
		form.elements(25).focus();
		return;
	}
	else if(form.elements(27).checked==false && form.elements(28).checked==false && form.elements(29).checked==false && form.elements(30).checked==false)
	{
		alert("Select your Cast")
		form.elements(27).focus();
		return;
	}
	else if(form.elements(31).checked==false && form.elements(32).checked==false)
	{
		alert("Select handicapped yes or no");
		form.elements(31).focus();
		return;
	}
	else if(form.elements(33).checked==false && form.elements(34).checked==false && form.elements(35).checked==false && form.elements(36).checked==false && form.elements(37).checked==false)
	{
		alert("Select the religion");
		form.elements(33).focus();
		return;
	}	
	else if(form.day.value==0)
	{
		alert("Please enter the day been highlighted")
		form.day.focus();
		return;
	}
	else if(form.month.value==0)
	{
		alert("Please enter the month been highlighted")
		form.month.focus();
		return;
	}
	else if(form.year.value==0)
	{
		alert("Please enter the year been highlighted")
		form.year.focus();
		return;
	}
	else if(form.father.value=="")
	{
		alert("Please enter your father's name")
		form.father.focus();
		return;
	}
	else if(form.state.value=="")
	{
		alert("Please enter the name of the state")
		form.state.focus();
		return;
	}
	else if(form.city.value=="")
	{
		alert("Please enter the name of the city")
		form.city.focus();
		return;
	}
	else if(form.district.value=="")
	{
		alert("Please enter the district")
		form.district.focus();
		return;
	}
	else if(form.pincode.value=="")
	{
		alert("Please enter the pincode")
		form.pincode.focus();
		return;
	}
	else if(form.gname.value=="" && form.ga1.value!="")
	{
		alert("Please enter guardian's name");
		form.gname.focus();
		return;
	}
	else if(form.pa1.value!="" && form.ga1.value!="")
	{
		alert("Please enter permanent address or guardian's address");
		form.pa1.value="";
		form.ga1.value="";
		form.pa1.focus();
	}
	else if(form.pa1.value=="" && form.ga1.value=="")
	{
		alert("Please enter the permanent address or guardian address");
		form.pa1.focus();
		return;
	}
	else if(form.ga1.value!="" && form.gs.value=="")
	{
		alert("Please enter the guardian's state");
		form.gs.focus();
		return;
	}
	else if(form.ga1.value!="" && form.gc.value=="")
	{
		alert("Please enter the guardian's city");
		form.gc.focus();
		return;
	}
	else if(form.ga1.value!="" && form.gd.value=="")
	{
		alert("Please enter the guardian's district");
		form.gd.focus();
		return;
	}
	else if(form.ga1.value!="" && form.gp.value=="")
	{
		alert("Please enter the guardian's pincode");
		form.gp.focus();
		return;
	}
	else if(form.roll.value=="")
	{
		alert("Please enter your roll of previous exam")
		form.roll.focus();
		return;
	}
	else if(form.no.value=="")
	{
		alert("Please enter your no of previous exam")
		form.no.focus();
		return;
	}
	else if(form.ns.value=="")
	{
		alert("Please enter your school name")
		form.ns.focus();
		return;
	}
	else if(form.lang1.value=="")
	{
		alert("Please enter the 1st language subject")
		form.lang1.focus();
		return;
	}
	else if(form.lang1marks.value=="")
	{
		alert("Please enter the marks of 1st language")
		form.lang1marks.focus();
		return;
	}
	else if(form.lang2.value=="")
	{
		alert("Please enter the 2nd language subject")
		form.lang2.focus();
		return;
	}
	else if(form.lang2marks.value=="")
	{
		alert("Please enter the marks of 2nd language")
		form.lang2marks.focus();
		return;
	}
	else if(form.elective1.value=="")
	{
		alert("Please enter 1st elective subject")
		form.elective1.focus();
		return;
	}
	else if(form.elective1theory.value=="")
	{
		alert("Please enter the 1st elective subject theory marks")
		form.elective1theory.focus();
		return;
	}
	else if(form.elective1prac.value=="")
	{
		alert("Please enter the 1st elective subject practical marks")
		form.elective1prac.focus();
		return;
	}
	else if(form.elective2.value=="")
	{
		alert("Please enter the 2nd elective subject")
		form.elective2.focus();
		return;
	}
	else if(form.elective2theory.value=="")
	{
		alert("Please enter the 2nd elective subject theory marks")
		form.elective2theory.focus();
		return;
	}
	else if(form.elective2prac.value=="")
	{
		alert("Please enter the 2nd elective subject practical marks")
		form.elective2prac.focus();
		return;
	}
	else if(form.elective3.value=="")
	{
		alert("Please enter the 3rd elective subject")
		form.elective3.focus();
		return;
	}
	else if(form.elective3theory.value=="")
	{
		alert("Please enter the 3rd elective subject theory marks")
		form.elective3theory.focus();
		return;
	}
	else if(form.elective3prac.value=="")
	{
		alert("Please enter the 3rd elective subject practical marks")
		form.elective3prac.focus();
		return;
	}
	else if(form.additonal.value=="")
	{
		alert("Please enter the additonal subject")
		form.additonal.focus();
		return;
	}
	else if(form.additionaltheory.value=="")
	{
		alert("Please enter the additonal subject theory marks")
		form.additionaltheory.focus();
		return;
	}
	else if(form.additionalprac.value=="")
	{
		alert("Please enter the additonal subject practical marks")
		form.additionalprac.focus();
		return;
	}
	form.submit();
}

</script>

<table width="960" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td><table width="100%" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td class="header">&nbsp;</td>
      </tr>
      <tr>
        <td height="36" align="middle" valign="top" class="nv"><table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">
          <tr>
            
          </tr>
        </table>      </tr>
      <tr>
        <td align="left" valign="top"><form id="form1" name="form" method="post" action="">
          <table width="100%" border="0" cellspacing="0" cellpadding="0">
            <tr>
              <td height="10" colspan="29" align="left" valign="middle">&nbsp;</td>
            </tr>
            
            <tr>
              <td height="10" colspan="29" align="left" valign="middle">&nbsp;</td>
            </tr>
            

            <tr>
              <td height="10" colspan="3" align="left" valign="middle"><div align="right" class="style23">
                <div align="center">1. </div>
              </div></td>
              <td height="25" colspan="3" align="left" valign="middle"><div align="left"><span class="style26"><span class="style25"> APPLICATION FOR</span></span><span class="style34"> <span class="style24">*</span></span> </div>                <div align="center" class="style28">
                  <div align="left"></div>
                </div></td>
              <td align="left" valign="middle"><div align="left" class="style25">B.A.</div></td>
              <td align="left" valign="middle"><div align="left"><span class="style34">
                <input id="FormsRadioButton9" type="radio" name="af" value="B.A." />
              </span></div></td>
              <td width="30" align="left" valign="middle"><div align="left" class="style25">B.SC.</div></td>
              <td align="left" valign="middle"><div align="center" class="style28">
                <div align="left"><span class="style34">
                  <input id="radio" type="radio" name="af" value="B.SC." />
                </span></div>
              </div></td>
              <td align="left" valign="middle" class="style25"><div align="left">B.COM.</div></td>
              <td width="29" align="left" valign="middle"><div align="left">
                <input id="radio2" type="radio" name="af" value="B.COM." />
              </div></td>
              <td colspan="2" align="left" valign="middle"><div align="center" class="style25">
                <div align="left"></div>
              </div></td>
              <td colspan="2" align="left" valign="middle" class="style25"><div align="center" class="style28">
                <div align="left"></div>
              </div></td>
              <td colspan="3" align="left" valign="middle" class="style25"><div align="left"></div></td>
              <td colspan="9" align="left" valign="middle"><div align="center" class="style34">
                <div align="left"></div>
              </div>
                <div align="center"></div>
                <div align="center"></div>                <div align="center"></div></td>
              <td width="26" align="left" valign="middle">&nbsp;</td>
            </tr>
            <tr>
              <td width="6" height="10" align="left" valign="top"><p class="style16">&nbsp;</p>                </td>
              <td width="3" height="10" align="left" valign="top"><div align="center"></div></td>
              <td width="11" height="10" align="left" valign="top">&nbsp;</td>
              <td height="10" colspan="2" align="left" valign="top">&nbsp;</td>
              <td width="54" height="10" align="left" valign="middle"><div align="center" class="style28">
                <div align="left"></div>
              </div></td>
              <td height="10" align="left" valign="middle"><div align="left" class="style25">HONS</div></td>
              <td height="10" align="left" valign="middle"><div align="left"><span class="style34">
                <input id="Forms Radio Button1" type="radio" name="afhg" value="HONS" />
              </span></div></td>
              <td height="10" align="left" valign="middle"><div align="left" class="style25">GEN</div></td>
              <td height="10" align="left" valign="middle"><div align="center" class="style28">
                <div align="left"><span class="style34">
                  <input id="Forms Radio Button2" type="radio" name="afhg" value="GEN" />
                </span></div>
              </div></td>
              <td height="10" align="left" valign="middle"><div align="left" class="style25">MAJOR</div></td>
              <td height="10" align="left" valign="middle"><div align="left">
                <input id="Forms Radio Button3" type="radio" name="afhg" value="MAJOR" />
              </div></td>
              <td height="10" colspan="2" align="left" valign="middle"><div align="center" class="style25">
                <div align="left"></div>
              </div></td>
              <td height="10" colspan="2" align="left" valign="middle"><div align="center" class="style28">
                <div align="left"></div>
              </div></td>
              <td height="10" colspan="3" align="left" valign="middle"><div align="left" class="style25"></div></td>
              <td height="10" colspan="9" align="left" valign="middle"><div align="center" class="style34">
                <div align="left"></div>
              </div>
                <div align="center"></div>
                <div align="center" class="style28"></div>                <div align="center"></div></td>
              <td height="10" align="left" valign="top">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" colspan="3" align="left" valign="middle"><div align="center" class="style23">2.</div></td>
              <td height="25" colspan="2" align="left" valign="middle"><div align="left"><span class="style25">FIRST NAME</span><span class="style34"> <span class="style24">*</span></span> </div></td>
              <td height="10" align="left" valign="middle"><label></label></td>
              <td height="10" colspan="12" align="left" valign="middle"><input name="firstname" type="text" id="firstname" size="50" maxlength="50" onkeypress="if (event.keyCode &gt;=48 &amp;&amp; event.keyCode &lt;=57) event.returnValue = false;"/></td>
              <td width="5" height="10" align="left" valign="middle">&nbsp;</td>
              <td height="10" colspan="9" align="left" valign="middle">&nbsp;</td>
              <td height="10" align="left" valign="top">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" colspan="3" align="left" valign="middle"><div align="center"></div></td>
              <td height="25" colspan="2" align="left" valign="middle"><div align="left" class="style25">MIDDLE  NAME</div></td>
              <td height="10" align="left" valign="middle"><div align="left"></div></td>
              <td height="10" colspan="12" align="left" valign="middle"><input name="middlename" type="text" id="middlename" size="50" maxlength="50" onkeypress="if (event.keyCode &gt;=48 &amp;&amp; event.keyCode &lt;=57) event.returnValue = false;"/></td>
              <td height="10" align="left" valign="middle">&nbsp;</td>
              <td height="10" colspan="10" align="left" valign="middle">&nbsp;</td>
              </tr>
            
            <tr>
              <td height="10" colspan="3" align="left" valign="middle"><div align="center"></div></td>
              <td height="25" colspan="2" align="left" valign="middle"><div align="left"><span class="style25">LAST  NAME</span><span class="style34"> <span class="style24">*</span></span></div></td>
              <td height="10" align="left" valign="middle"><div align="left"></div></td>
              <td height="10" colspan="12" align="left" valign="middle"><input name="lastname" type="text" id="lastname" size="50" maxlength="50" onkeypress="if (event.keyCode &gt;=48 &amp;&amp; event.keyCode &lt;=57) event.returnValue = false;"/></td>
              <td height="10" align="left" valign="middle">&nbsp;</td>
              <td height="10" colspan="9" align="left" valign="middle">&nbsp;</td>
              <td height="10" align="left" valign="top">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" colspan="3" align="left" valign="middle"><div align="center" class="style23">3.</div></td>
              <td height="25" colspan="3" align="left" valign="middle"><div align="left" class="style25">HOUNOURS SUBJECT</div></td>
              <td height="10" colspan="12" align="left" valign="middle" class="style34"><select name="hs" id="FormsComboBox4">
                  <option value="0">-----------------------SELECT SUBJECT----------------------</option>
                  <option value="MATHEMATICS">MATHEMATICS</option>
                  <option value="CHEMISTRY">CHEMISTRY</option>
                  <option value="PHYSICS">PHYSICS</option>
                  <option value="BIO-CHEMISTRY">BIO-CHEMISTRY</option>
                  <option value="COMPUTER SCIENCE">COMPUTER SCIENCE</option>
                  <option value="ENGLISH">ENGLISH</option>
                  <option value="BENGALI">BENGALI</option>
                  <option value="HISTORY">HISTORY</option>
                  <option value="GEOGRAPHY">GEOGRAPHY</option>
                  <option value="ECONOMICS">ECONOMICS</option>
                  <option value="SANSKRIT">SANSKRIT</option>
                  <option value="JOURNALISM &amp; MASS COMMUNICATION">JOURNALISM &amp; MASS COMMUNICATION</option>
                  <option value="BOTANY">BOTANY</option>
                  <option value="PHILOSOPHY">PHILOSOPHY</option>
                  <option value="ENVIRONMENTAL SCIENCE">ENVIRONMENTAL SCIENCE</option>
                  <option value="ZOOLOGY">ZOOLOGY</option>
                  <option value="POLITICAL SCIENCE">POLITICAL SCIENCE</option>
                            </select></td>
              <td height="10" align="left" valign="middle" class="style34">&nbsp;</td>
              <td height="10" colspan="9" align="left" valign="middle" class="style34">&nbsp;</td>
              <td height="10" align="left" valign="top">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" colspan="3" align="left" valign="middle"><div align="center" class="style23">4.</div></td>
              <td height="25" colspan="3" align="left" valign="middle"><div align="left" class="style25">GENERAL SUBJECT COMBINATION <span class="style24">*</span></div></td>
              <td height="10" colspan="2" align="left" valign="middle" class="style25"><div align="left">SUBJECT 1</div></td>
              <td height="10" colspan="20" align="left" valign="middle" class="style34">
                <select id="FormsComboBox1" name="gsc1">
                  <option value="0">---------------SELECT SUBJECT----------------</option>
                  <option value="MATHEMATICS">MATHEMATICS</option>
                  <option value="CHEMISTRY">CHEMISTRY</option>
                  <option value="PHYSICS">PHYSICS</option>
                  <option value="BIO-CHEMISTRY">BIO-CHEMISTRY</option>
                  <option value="COMPUTER SCIENCE">COMPUTER SCIENCE</option>
                  <option value="ENGLISH">ENGLISH</option>
                  <option value="BENGALI">BENGALI</option>
                  <option value="HISTORY">HISTORY</option>
                  <option value="GEOGRAPHY">GEOGRAPHY</option>
                  <option value="ECONOMICS">ECONOMICS</option>
                  <option value="SANSKRIT">SANSKRIT</option>
                  <option value="JOURNALISM &amp; MASS COMMUNICATION">JOURNALISM &amp; MASS COMMUNICATION</option>
                  <option value="BOTANY">BOTANY</option>
                  <option value="PHILOSOPHY">PHILOSOPHY</option>
                  <option value="ENVIRONMENTAL SCIENCE">ENVIRONMENTAL SCIENCE</option>
                  <option value="ZOOLOGY">ZOOLOGY</option>
                  <option value="POLITICAL SCIENCE">POLITICAL SCIENCE</option>
                  <option value="ELECTRONICS">ELECTRONICS</option>
                </select>              </td>
              <td height="10" align="left" valign="top">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" colspan="3" align="left" valign="top">&nbsp;</td>
              <td height="25" colspan="2" align="left" valign="top">&nbsp;</td>
              <td height="10" align="left" valign="middle" class="style25">&nbsp;</td>
              <td height="10" colspan="2" align="left" valign="middle" class="style25"><div align="left">SUBJECT 2</div></td>
              <td height="10" colspan="20" align="left" valign="middle" class="style34">
                <select id="gsc2" name="gsc2">
                  <option value="0">---------------SELECT SUBJECT----------------</option>
                  <option value="MATHEMATICS">MATHEMATICS</option>
                  <option value="CHEMISTRY">CHEMISTRY</option>
                  <option value="PHYSICS">PHYSICS</option>
                  <option value="BIO-CHEMISTRY">BIO-CHEMISTRY</option>
                  <option value="COMPUTER SCIENCE">COMPUTER SCIENCE</option>
                  <option value="ENGLISH">ENGLISH</option>
                  <option value="BENGALI">BENGALI</option>
                  <option value="HISTORY">HISTORY</option>
                  <option value="GEOGRAPHY">GEOGRAPHY</option>
                  <option value="ECONOMICS">ECONOMICS</option>
                  <option value="SANSKRIT">SANSKRIT</option>
                  <option value="JOURNALISM &amp; MASS COMMUNICATION">JOURNALISM &amp; MASS COMMUNICATION</option>
                  <option value="BOTANY">BOTANY</option>
                  <option value="PHILOSOPHY">PHILOSOPHY</option>
                  <option value="ENVIRONMENTAL SCIENCE">ENVIRONMENTAL SCIENCE</option>
                  <option value="ZOOLOGY">ZOOLOGY</option>
                  <option value="POLITICAL SCIENCE">POLITICAL SCIENCE</option>
                  <option value="ELECTRONICS">ELECTRONICS</option>
                </select>              </td>
              <td height="10" align="left" valign="top">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" colspan="3" align="left" valign="top">&nbsp;</td>
              <td height="25" colspan="2" align="left" valign="top">&nbsp;</td>
              <td height="10" align="left" valign="middle" class="style25">&nbsp;</td>
              <td height="10" colspan="2" align="left" valign="middle" class="style25"><div align="left">SUBJECT 3</div></td>
              <td height="10" colspan="20" align="left" valign="middle" class="style34">
                <select id="gsc3" name="gsc3">
                  <option value="0">---------------SELECT SUBJECT----------------</option>
                  <option value="MATHEMATICS">MATHEMATICS</option>
                  <option value="CHEMISTRY">CHEMISTRY</option>
                  <option value="PHYSICS">PHYSICS</option>
                  <option value="BIO-CHEMISTRY">BIO-CHEMISTRY</option>
                  <option value="COMPUTER SCIENCE">COMPUTER SCIENCE</option>
                  <option value="ENGLISH">ENGLISH</option>
                  <option value="BENGALI">BENGALI</option>
                  <option value="HISTORY">HISTORY</option>
                  <option value="GEOGRAPHY">GEOGRAPHY</option>
                  <option value="ECONOMICS">ECONOMICS</option>
                  <option value="SANSKRIT">SANSKRIT</option>
                  <option value="JOURNALISM &amp; MASS COMMUNICATION">JOURNALISM &amp; MASS COMMUNICATION</option>
                  <option value="BOTANY">BOTANY</option>
                  <option value="PHILOSOPHY">PHILOSOPHY</option>
                  <option value="ENVIRONMENTAL SCIENCE">ENVIRONMENTAL SCIENCE</option>
                  <option value="ZOOLOGY">ZOOLOGY</option>
                  <option value="POLITICAL SCIENCE">POLITICAL SCIENCE</option>
                  <option value="ELECTRONICS">ELECTRONICS</option>
                </select>              </td>
              <td height="10" align="left" valign="top">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" colspan="3" align="left" valign="middle"><div align="center" class="style23">5.</div></td>
              <td height="25" colspan="3" align="left" valign="middle"><div align="left" class="style25">COMPULSORY  SUBJECT <span class="style24">*</span></div></td>
              <td width="66" height="10" align="left" valign="middle" class="style25"><div align="left">BENGALI</div></td>
              <td width="27" align="left" valign="middle" class="style25"><div align="left"><span class="style34">
                <input id="FormsRadioButton11" type="radio" name="cs" value="BENGALI" />
              </span></div></td>
              <td height="10" colspan="4" align="left" valign="middle"><div align="left" class="style25">
                  <div align="left">ALTERNATIVE ENGLISH</div>
              </div></td>
              <td height="10" colspan="2" align="left" valign="middle"><div align="left"><span class="style34">
                <input id="FormsRadioButton" type="radio" name="cs" value="ALTERNATIVE ENGLISH" />
              </span></div></td>
              <td height="10" colspan="2" align="left" valign="middle"><div align="left"></div></td>
              <td height="10" colspan="3" align="left" valign="middle"><div align="left"></div></td>
              <td height="10" colspan="2" align="left" valign="middle"><div align="left" class="style34"></div></td>
              <td height="10" colspan="7" align="left" valign="middle">&nbsp;</td>
              <td height="10" align="left" valign="top">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" colspan="3" align="left" valign="middle"><div align="center" class="style23">6.</div></td>
              <td height="25" colspan="25" align="left" valign="middle"><div align="left" class="style25">MARKS OBTAINED <span class="style24">*</span></div></td>
              <td height="10" align="left" valign="top">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" colspan="3" align="left" valign="top">&nbsp;</td>
              <td height="30" align="left" valign="middle"><div align="left" class="style25">
                <div align="center"></div>
              </div>                <div align="center" class="style25"></div></td>
              <td height="30" colspan="4" align="left" valign="middle"><div align="center" class="style25"><font face="Arial,Helvetica,Geneva,Sans-serif,sans-serif">Marks obtained in relevant subject for honours in last qualifying exam (not for general course)</font></div></td>
              <td height="10" align="left" valign="middle"><div align="center" class="style25"></div></td>
              <td height="10" align="left" valign="middle"><div align="center">
                <div align="center" class="style25"></div>
              </div></td>
              <td height="10" colspan="6" align="left" valign="middle"><div align="center" class="style25"><font face="Arial,Helvetica,Geneva,Sans-serif,sans-serif">Marks obtained in top four subject (excluding environmental subject)</font></div></td>
              <td height="10" align="left" valign="middle">&nbsp;</td>
              <td height="10" colspan="10" align="left" valign="middle"><div align="center"><span class="style25">NORM TOTAL</span>
              </div>
                <div align="center"></div>                <div align="center" class="style25"></div></td>
              <td width="3" height="10" align="left" valign="top">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" colspan="3" align="left" valign="top">&nbsp;</td>
              <td height="25" colspan="5" align="left" valign="middle"><div align="center" class="style25">A</div>                <div align="center" class="style25"></div></td>
              <td height="25" align="left" valign="middle">&nbsp;</td>
              <td height="25" align="left" valign="middle"><div align="center" class="style25"></div></td>
              <td height="25" colspan="6" align="left" valign="middle"><div align="center"><span class="style25">B</span></div></td>
              <td height="25" align="left" valign="middle">&nbsp;</td>
              <td height="25" colspan="10" align="left" valign="middle"><div align="center"><span class="style25">A + B</span></div>                <div align="center" class="style25"></div></td>
              <td height="10" align="left" valign="top">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" colspan="3" align="left" valign="top">&nbsp;</td>
              <td height="30" colspan="5" align="left" valign="middle"><div align="center">
                <input name="a" type="text" id="a" size="5" maxlength="5" onkeypress="if (event.keyCode &gt;=48 &amp;&amp; event.keyCode &lt;=57) event.returnValue = true; else event.returnValue = false"/>
              </div>                <div align="center"></div></td>
              <td height="30" align="left" valign="middle">&nbsp;</td>
              <td height="30" align="left" valign="middle"><div align="center"></div></td>
              <td height="30" colspan="6" align="left" valign="middle"><div align="center">
                <input name="b" type="text" id="b" size="5" maxlength="5" onkeypress="if (event.keyCode &gt;=48 &amp;&amp; event.keyCode &lt;=57) event.returnValue = true; else event.returnValue = false"/>
              </div></td>
              <td height="30" align="left" valign="middle">&nbsp;</td>
              <td height="30" colspan="10" align="left" valign="middle"><div align="center">
                <input name="c" type="text" id="c" size="5" maxlength="5" onkeypress="if (event.keyCode &gt;=48 &amp;&amp; event.keyCode &lt;=57) event.returnValue = true; else event.returnValue = false"/>
              </div>                <div align="center"></div></td>
              <td height="10" align="left" valign="top">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" colspan="3" align="left" valign="middle"><div align="center" class="style23">7.</div></td>
              <td height="25" colspan="3" align="left" valign="middle"><div align="left" class="style25">NAME OF THE BOARD <span class="style24">*</span></div>                <div align="left"></div></td>
              <td height="10" colspan="2" align="left" valign="middle"><div align="left"><font size="-1" face="Arial,Helvetica,Geneva,Sans-serif,sans-serif" class="style25"><b>W.B.C.H.S.E.</b></font></div></td>
              <td height="10" align="left" valign="middle"><div align="left"><font size="-1" face="Arial,Helvetica,Geneva,Sans-serif,sans-serif"><b>
                <input id="FormsRadioButton12" type="radio" name="nb" value="W.B.C.H.S.E." />
              </b></font></div></td>
              <td align="left" valign="middle"><div align="left"><font size="-1" face="Arial,Helvetica,Geneva,Sans-serif,sans-serif" class="style25"><b>C.B.S.E.</b></font></div></td>
              <td align="left" valign="middle"><font size="-1" face="Arial,Helvetica,Geneva,Sans-serif,sans-serif"><b>
                <input id="FormsRadioButton2" type="radio" name="nb" value="C.B.S.E." />
              </b></font></td>
              <td align="left" valign="middle"><div align="left"><span class="style25"><font face="Arial,Helvetica,Geneva,Sans-serif,sans-serif"><b>I.S.C</b></font>.</span></div></td>
              <td colspan="2" align="left" valign="middle"><div align="left" class="style25"><font size="-1" face="Arial,Helvetica,Geneva,Sans-serif,sans-serif"><b>
                <input id="FormsRadioButton3" type="radio" name="nb" value="I.S.C." />
              </b></font></div></td>
              <td colspan="2" align="left" valign="middle"><div align="left"><span class="style25">OTHER</span></div></td>
              <td align="left" valign="middle"><div align="left" class="style25"><font size="-1" face="Arial,Helvetica,Geneva,Sans-serif,sans-serif"><b>
                <input id="FormsRadioButton4" type="radio" name="nb" value="OTHER" />
              </b></font></div></td>
              <td align="left" valign="middle">&nbsp;</td>
              <td align="left" valign="middle"><div align="left"></div></td>
              <td width="4" height="10" align="left" valign="middle"><div align="left"></div></td>
              <td width="30" align="left" valign="middle" class="style25"><div align="center"></div></td>
              <td width="3" height="10" align="left" valign="middle"><div align="center" class="style25">
                <div align="left"></div>
              </div></td>
              <td width="16" height="10" align="left" valign="middle"><div align="left"></div></td>
              <td width="3" height="10" align="left" valign="middle"><div align="center"></div></td>
              <td width="9" height="10" align="left" valign="middle"><div align="center" class="style25"></div></td>
              <td width="25" height="10" align="left" valign="middle"><div align="center"></div></td>
              <td width="3" align="left" valign="middle">&nbsp;</td>
              <td height="10" align="left" valign="top">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" colspan="3" align="left" valign="middle"><div align="center" class="style23">8.</div></td>
              <td height="25" colspan="3" align="left" valign="middle"><div align="left" class="style37"><font face="Arial,Helvetica,Geneva,Sans-serif,sans-serif" class="style25"><b>YEAR OF PASSING </b></font><font color="#FF0000" face="Arial,Helvetica,Geneva,Sans-serif,sans-serif"><b>*</b></font></div></td>
              <td height="10" colspan="3" align="left" valign="middle"><div align="left"><font size="-1" face="Arial,Helvetica,Geneva,Sans-serif,sans-serif"><b>
                <select id="FormsComboBox18" name="yp">
                  <option value="0">SELECT</option>
                  <option value="2000">2000</option>
                  <option value="2001">2001</option>
                  <option value="2002">2002</option>
                  <option value="2003">2003</option>
                  <option value="2004">2004</option>
                  <option value="2005">2005</option>
                  <option value="2006">2006</option>
                  <option value="2007">2007</option>
                  <option value="2008">2008</option>
                  <option value="2009">2009</option>
                  <option value="2010">2010</option>
                  <option value="2011">2011</option>
                  <option value="2012">2012</option>
                  <option value="2013">2013</option>
                  <option value="2014">2014</option>
                  <option value="2015">2015</option>
                </select>
              </b></font></div></td>
              <td width="44" height="10" align="left" valign="middle">&nbsp;</td>
              <td height="10" align="left" valign="middle">&nbsp;</td>
              <td height="10" align="left" valign="middle">&nbsp;</td>
              <td height="10" colspan="2" align="left" valign="middle">&nbsp;</td>
              <td height="10" colspan="2" align="left" valign="middle">&nbsp;</td>
              <td width="23" height="10" align="left" valign="middle">&nbsp;</td>
              <td height="10" align="left" valign="middle">&nbsp;</td>
              <td height="10" align="left" valign="middle">&nbsp;</td>
              <td height="10" colspan="2" align="left" valign="top">&nbsp;</td>
              <td height="10" align="left" valign="top">&nbsp;</td>
              <td height="10" align="left" valign="top">&nbsp;</td>
              <td height="10" align="left" valign="top">&nbsp;</td>
              <td height="10" align="left" valign="top">&nbsp;</td>
              <td height="10" align="left" valign="top">&nbsp;</td>
              <td height="10" align="left" valign="top">&nbsp;</td>
              <td height="10" align="left" valign="top">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" colspan="3" align="left" valign="middle"><div align="center" class="style23">9.</div></td>
              <td height="25" colspan="2" align="left" valign="middle"><div align="left" class="style37"><font face="Arial,Helvetica,Geneva,Sans-serif,sans-serif" class="style25"><b>SEX </b></font><font color="#FF0000" face="Arial,Helvetica,Geneva,Sans-serif,sans-serif"><b>*</b></font></div></td>
              <td height="10" align="left" valign="middle"><div align="center" class="style25">
                <div align="left"></div>
              </div></td>
              <td height="10" align="left" valign="middle"><div align="left" class="style25"><font face="Arial,Helvetica,Geneva,Sans-serif,sans-serif">MALE</font></div></td>
              <td height="10" align="left" valign="middle"><font size="-1" face="Arial,Helvetica,Geneva,Sans-serif,sans-serif"><b>
                <input id="FormsRadioButton21" type="radio" name="sex" value="M" />
              </b></font></td>
              <td height="25" colspan="2" align="left" valign="middle"><div align="center" class="style25">
                  <div align="left"><font face="Arial,Helvetica,Geneva,Sans-serif,sans-serif">FEMALE</font></div>
                </div>                <div align="left"></div></td>
              <td height="25" align="left" valign="middle"><div align="left" class="style25"><font size="-1" face="Arial,Helvetica,Geneva,Sans-serif,sans-serif"><b>
                <input id="FormsRadioButton5" type="radio" name="sex" value="F" />
              </b></font></div></td>
              <td height="25" align="left" valign="middle"><div align="left"></div></td>
              <td width="3" height="10" align="left" valign="middle"><div align="left"></div></td>
              <td width="86" align="left" valign="middle">&nbsp;</td>
              <td height="10" colspan="5" align="left" valign="middle"><div align="left" class="style25"></div></td>
              <td height="10" align="left" valign="middle"><div align="center"></div></td>
              <td height="10" align="left" valign="middle">&nbsp;</td>
              <td height="10" align="left" valign="top">&nbsp;</td>
              <td height="10" align="left" valign="top">&nbsp;</td>
              <td height="10" align="left" valign="top">&nbsp;</td>
              <td height="10" align="left" valign="top">&nbsp;</td>
              <td height="10" align="left" valign="top">&nbsp;</td>
              <td height="10" align="left" valign="top">&nbsp;</td>
              <td height="10" align="left" valign="top">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" colspan="3" align="left" valign="middle"><div align="center" class="style23">10.</div></td>
              <td height="25" colspan="2" align="left" valign="middle"><div align="left" class="style37"><font face="Arial,Helvetica,Geneva,Sans-serif,sans-serif" class="style25"><b>NATIONALITY </b></font><font color="#FF0000" face="Arial,Helvetica,Geneva,Sans-serif,sans-serif"><b>*</b></font></div></td>
              <td height="10" align="left" valign="middle"><div align="center" class="style25">
                <div align="left"></div>
              </div></td>
              <td height="10" align="left" valign="middle"><div align="left" class="style25"><font face="Arial,Helvetica,Geneva,Sans-serif,sans-serif">INDIAN</font></div></td>
              <td height="10" align="left" valign="middle"><font size="-1" face="Arial,Helvetica,Geneva,Sans-serif,sans-serif"><b>
                <input id="FormsRadioButton23" type="radio" name="nationality" value="INDIAN" />
              </b></font></td>
              <td height="10" colspan="2" align="left" valign="middle"><div align="center" class="style25">
                  <div align="left"><font face="Arial,Helvetica,Geneva,Sans-serif,sans-serif">OTHERS</font></div>
                </div>                <div align="left"></div></td>
              <td height="10" align="left" valign="middle"><div align="left"><font size="-1" face="Arial,Helvetica,Geneva,Sans-serif,sans-serif"><b>
                <input id="FormsRadioButton6" type="radio" name="nationality" value="OTHERS" />
              </b></font></div></td>
              <td height="10" align="left" valign="middle"><div align="left"></div></td>
              <td height="10" colspan="2" align="left" valign="middle"><div align="center"></div></td>
              <td height="10" colspan="2" align="left" valign="middle"><div align="left" class="style25"></div></td>
              <td height="10" colspan="3" align="left" valign="middle"><div align="left"></div></td>
              <td height="10" align="left" valign="middle"><div align="center"></div></td>
              <td height="10" align="left" valign="middle">&nbsp;</td>
              <td height="10" align="left" valign="top">&nbsp;</td>
              <td height="10" align="left" valign="top">&nbsp;</td>
              <td height="10" align="left" valign="top">&nbsp;</td>
              <td height="10" align="left" valign="top">&nbsp;</td>
              <td height="10" align="left" valign="top">&nbsp;</td>
              <td height="10" align="left" valign="top">&nbsp;</td>
              <td height="10" align="left" valign="top">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" colspan="3" align="left" valign="middle"><div align="center" class="style23">11.</div></td>
              <td height="25" colspan="2" align="left" valign="middle"><div align="left" class="style37"><font face="Arial,Helvetica,Geneva,Sans-serif,sans-serif" class="style25"><b>CAST </b></font><font color="#FF0000" face="Arial,Helvetica,Geneva,Sans-serif,sans-serif"><b>*</b></font></div></td>
              <td height="10" align="left" valign="middle"><div align="center" class="style25">
                <div align="left"></div>
              </div></td>
              <td height="10" align="left" valign="middle"><div align="left" class="style25"><font face="Arial,Helvetica,Geneva,Sans-serif,sans-serif">S.C.</font></div></td>
              <td height="10" align="left" valign="middle"><font size="-1" face="Arial,Helvetica,Geneva,Sans-serif,sans-serif"><b>
                <input id="FormsRadioButton25" type="radio" name="cast" value="SC" />
              </b></font></td>
              <td height="10" colspan="2" align="left" valign="middle"><div align="center" class="style25">
                  <div align="left"><font face="Arial,Helvetica,Geneva,Sans-serif,sans-serif">S.T.</font></div>
                </div>                <div align="left"></div></td>
              <td width="43" align="left" valign="middle"><div align="left" class="style25"><font size="-1" face="Arial,Helvetica,Geneva,Sans-serif,sans-serif"><b>
                <input id="FormsRadioButton7" type="radio" name="cast" value="ST" />
              </b></font></div></td>
              <td height="10" align="left" valign="middle"><div align="left"><span class="style25"><font face="Arial,Helvetica,Geneva,Sans-serif,sans-serif">OBC</font></span></div></td>
              <td height="10" colspan="2" align="left" valign="middle"><div align="left"><font size="-1" face="Arial,Helvetica,Geneva,Sans-serif,sans-serif"><b>
                <input id="FormsRadioButton8" type="radio" name="cast" value="OBC" />
              </b></font></div>
                <div align="center" class="style25">
                  <div align="left"></div>
                </div></td>
              <td height="10" colspan="2" align="left" valign="middle"><div align="left"><span class="style25"><font face="Arial,Helvetica,Geneva,Sans-serif,sans-serif">GENERAL</font></span></div></td>
              <td height="10" align="left" valign="middle"><div align="left"><font size="-1" face="Arial,Helvetica,Geneva,Sans-serif,sans-serif"><b>
                <input id="FormsRadioButton10" type="radio" name="cast" value="GEN" />
              </b></font></div></td>
              <td height="10" align="left" valign="middle">&nbsp;</td>
              <td height="10" align="left" valign="middle">&nbsp;</td>
              <td height="10" align="left" valign="middle"><div align="center"></div></td>
              <td height="10" align="left" valign="middle"><div align="center"></div></td>
              <td height="10" align="left" valign="middle"><div align="center" class="style25">
                <div align="left"></div>
              </div></td>
              <td height="10" align="left" valign="middle"><div align="left"></div></td>
              <td height="10" align="left" valign="top">&nbsp;</td>
              <td height="10" align="left" valign="top">&nbsp;</td>
              <td height="10" align="left" valign="top">&nbsp;</td>
              <td height="10" align="left" valign="top">&nbsp;</td>
              <td height="10" align="left" valign="top">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" colspan="3" align="left" valign="middle"><div align="center" class="style23">12.</div></td>
              <td height="25" colspan="2" align="left" valign="middle"><div align="left" class="style37"><font face="Arial,Helvetica,Geneva,Sans-serif,sans-serif" class="style25"><b>HANDICAPPED </b></font><font color="#FF0000" face="Arial,Helvetica,Geneva,Sans-serif,sans-serif"><b>*</b></font></div></td>
              <td height="10" align="left" valign="middle"><div align="center" class="style25">
                <div align="left"></div>
              </div></td>
              <td height="10" align="left" valign="middle"><div align="left" class="style25"><font face="Arial,Helvetica,Geneva,Sans-serif,sans-serif">YES</font></div></td>
              <td height="10" align="left" valign="middle"><font size="-1" face="Arial,Helvetica,Geneva,Sans-serif,sans-serif"><b>
                <input id="Forms Radio Button4" type="radio" name="handicapped" value="Y" />
              </b></font></td>
              <td height="10" colspan="2" align="left" valign="middle"><div align="center" class="style25">
                  <div align="left"><font face="Arial,Helvetica,Geneva,Sans-serif,sans-serif">NO</font></div>
                </div>                <div align="left"></div></td>
              <td height="10" align="left" valign="middle"><div align="left" class="style25"><font size="-1" face="Arial,Helvetica,Geneva,Sans-serif,sans-serif"><b>
                <input id="Forms Radio Button5" type="radio" name="handicapped" value="N" />
              </b></font></div></td>
              <td height="10" align="left" valign="middle">&nbsp;</td>
              <td height="10" colspan="2" align="left" valign="middle"><div align="center"></div></td>
              <td height="10" colspan="5" align="left" valign="top">&nbsp;</td>
              <td height="10" colspan="2" align="left" valign="top">&nbsp;</td>
              <td height="10" align="left" valign="top">&nbsp;</td>
              <td height="10" align="left" valign="top">&nbsp;</td>
              <td height="10" align="left" valign="top">&nbsp;</td>
              <td height="10" align="left" valign="top">&nbsp;</td>
              <td height="10" align="left" valign="top">&nbsp;</td>
              <td height="10" align="left" valign="top">&nbsp;</td>
              <td height="10" align="left" valign="top">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" colspan="3" align="left" valign="middle"><div align="center" class="style23">13.</div></td>
              <td height="25" colspan="2" align="left" valign="middle"><div align="left" class="style37"><font face="Arial,Helvetica,Geneva,Sans-serif,sans-serif" class="style25"><b>RELIGION </b></font><font color="#FF0000" face="Arial,Helvetica,Geneva,Sans-serif,sans-serif"><b>*</b></font></div></td>
              <td height="10" align="left" valign="middle"><div align="left" class="style25">
                <div align="left"></div>
              </div></td>
              <td height="10" align="left" valign="middle"><div align="left" class="style25"><font face="Arial,Helvetica,Geneva,Sans-serif,sans-serif">HINDUISM</font></div></td>
              <td height="10" align="left" valign="middle"><font size="-1" face="Arial,Helvetica,Geneva,Sans-serif,sans-serif"><b>
                <input id="radio15" type="radio" name="religion" value="HINDUISM" />
              </b></font></td>
              <td height="10" colspan="2" align="left" valign="middle"><div align="center" class="style25">
                  <div align="left"><font face="Arial,Helvetica,Geneva,Sans-serif,sans-serif">MUSLIM</font></div>
                </div>                <div align="left"></div></td>
              <td height="10" align="left" valign="middle"><div align="left" class="style25"><font size="-1" face="Arial,Helvetica,Geneva,Sans-serif,sans-serif"><b>
                <input id="radio3" type="radio" name="religion" value="MUSLIM" />
              </b></font></div></td>
              <td height="10" colspan="3" align="left" valign="middle"><div align="center" class="style25">
                  <div align="left"><font face="Arial,Helvetica,Geneva,Sans-serif,sans-serif">CHRISTIANITY</font></div>
                </div></td>
              <td width="21" height="10" align="left" valign="middle"><div align="left"><font size="-1" face="Arial,Helvetica,Geneva,Sans-serif,sans-serif"><b>
                <input id="radio4" type="radio" name="religion" value="CHRISTIANITY" />
              </b></font></div></td>
              <td width="51" height="10" align="left" valign="middle"><div align="left"><span class="style25"><font face="Arial,Helvetica,Geneva,Sans-serif,sans-serif">SIKHISM</font></span></div></td>
              <td height="10" align="left" valign="middle"><div align="left"><span class="style25"><font size="-1" face="Arial,Helvetica,Geneva,Sans-serif,sans-serif"><b>
                <input id="radio5" type="radio" name="religion" value="SIKHISM" />
              </b></font></span></div></td>
              <td width="63" height="10" align="left" valign="middle"><div align="left" class="style25"><font face="Arial,Helvetica,Geneva,Sans-serif,sans-serif"><b>OTHER</b></font>S</div></td>
              <td height="10" colspan="3" align="left" valign="middle"><div align="left" class="style25">
                <div align="center"><font size="-1" face="Arial,Helvetica,Geneva,Sans-serif,sans-serif"><b>
                  <input id="radio6" type="radio" name="religion" value="OTHER" />
                  </b></font></div>
              </div></td>
              <td height="10" colspan="4" align="left" valign="middle"><div align="center" class="style25">
                <div align="left"></div>
              </div>                <div align="left" class="style25"></div>                <div align="left"></div></td>
              <td height="10" align="left" valign="middle"><div align="center"></div></td>
              <td height="10" align="left" valign="top">&nbsp;</td>
              <td height="10" align="left" valign="top">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" colspan="3" align="left" valign="middle"><div align="center" class="style23">14.</div></td>
              <td height="25" colspan="2" align="left" valign="middle"><div align="left" class="style37"><font face="Arial,Helvetica,Geneva,Sans-serif,sans-serif" class="style25"><b>DATE OF BIRTH </b></font><font color="#FF0000" face="Arial,Helvetica,Geneva,Sans-serif,sans-serif"><b>*</b></font></div></td>
              <td height="10" align="left" valign="middle"><div align="center" class="style25">
                <div align="left"></div>
              </div></td>
              <td height="10" align="left" valign="middle"><div align="left" class="style25"><font face="Arial,Helvetica,Geneva,Sans-serif,sans-serif">DD</font></div></td>
              <td height="10" colspan="3" align="left" valign="middle"><div align="left"><font size="-1" face="Arial,Helvetica,Geneva,Sans-serif,sans-serif"><b>
                <select id="FormsComboBox19" name="day">
                  <option value="0" selected="selected">DAY</option>
                  <option value="01">01</option>
                  <option value="02">02</option>
                  <option value="03">03</option>
                  <option value="04">04</option>
                  <option value="05">05</option>
                  <option value="06">06</option>
                  <option value="07">07</option>
                  <option value="08">08</option>
                  <option value="09">09</option>
                  <option value="10">10</option>
                  <option value="11">11</option>
                  <option value="12">12</option>
                  <option value="13">13</option>
                  <option value="14">14</option>
                  <option value="15">15</option>
                  <option value="16">16</option>
                  <option value="17">17</option>
                  <option value="18">18</option>
                  <option value="19">19</option>
                  <option value="20">20</option>
                  <option value="21">21</option>
                  <option value="22">22</option>
                  <option value="23">23</option>
                  <option value="24">24</option>
                  <option value="25">25</option>
                  <option value="26">26</option>
                  <option value="27">27</option>
                  <option value="28">28</option>
                  <option value="29">29</option>
                  <option value="30">30</option>
                  <option value="31">31</option>
                </select>
              </b></font></div></td>
              <td height="10" align="left" valign="middle"><div align="left"><font face="Arial,Helvetica,Geneva,Sans-serif,sans-serif" class="style25">MM</font></div></td>
              <td height="10" colspan="4" align="left" valign="middle"><div align="left" class="style25">
                <div align="left"><font size="-1" face="Arial,Helvetica,Geneva,Sans-serif,sans-serif"><b>
                  <select id="FormsComboBox20" name="month">
                    <option value="0" selected="selected">MONTH</option>
                    <option value="JANUARY">JANUARY</option>
                    <option value="FEBRUARY">FEBRUARY</option>
                    <option value="MARCH">MARCH</option>
                    <option value="APRIL">APRIL</option>
                    <option value="MAY">MAY</option>
                    <option value="JUNE">JUNE</option>
                    <option value="JULY">JULY</option>
                    <option value="AUGUST">AUGUST</option>
                    <option value="SEPTEMBER">SEPTEMBER</option>
                    <option value="OCTOBER">OCTOBER</option>
                    <option value="NOVEMBER">NOVEMBER</option>
                    <option value="DECEMBER">DECEMBER</option>
                    </select>
                  </b></font></div>
              </div></td>
              <td height="10" align="left" valign="middle"><span class="style25"><font face="Arial,Helvetica,Geneva,Sans-serif,sans-serif">YYYY</font></span></td>
              <td height="10" colspan="5" align="left" valign="middle"><div align="left"><span class="style25"><font size="-1" face="Arial,Helvetica,Geneva,Sans-serif,sans-serif"><b>
                  <select id="FormsComboBox21" name="year">
                    <option value="0" selected="selected">YEAR</option>
                    <option value="1982">1982</option>
                    <option value="1983">1983</option>
                    <option value="1984">1984</option>
                    <option value="1985">1985</option>
                    <option value="1986">1986</option>
                    <option value="1987">1987</option>
                    <option value="1988">1988</option>
                    <option value="1989">1989</option>
                    <option value="1990">1990</option>
                    <option value="1991">1991</option>
                    <option value="1992">1992</option>
                    <option value="1993">1993</option>
                    <option value="1994">1994</option>
                    <option value="1995">1995</option>
                    <option value="1996">1996</option>
                    <option value="1997">1997</option>
                    <option value="1998">1998</option>
                    </select>
                </b></font></span></div></td>
              <td height="10" colspan="4" align="left" valign="middle"><div align="center" class="style25"></div></td>
              <td height="10" colspan="2" align="left" valign="middle" class="style60"><div align="left"></div></td>
              <td height="10" align="left" valign="top" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="top" class="style60">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" colspan="3" align="left" valign="middle" class="style60"><div align="center"><span class="style23">15.</span></div></td>
              <td height="25" colspan="2" align="left" valign="middle" class="style60"><div align="left"><span class="style37"><font face="Arial,Helvetica,Geneva,Sans-serif,sans-serif" class="style25"><b>FATHER&rsquo;S NAME </b></font><font color="#FF0000" face="Arial,Helvetica,Geneva,Sans-serif,sans-serif"><b>*</b></font></span></div></td>
              <td height="10" align="left" valign="middle" class="style60"><div align="left"></div></td>
              <td height="10" colspan="10" align="left" valign="middle" class="style60"><div align="left">
                <input name="father" type="text" id="father" size="50" maxlength="50" onkeypress="if (event.keyCode &gt;=48 &amp;&amp; event.keyCode &lt;=57) event.returnValue = false;"/>
              </div></td>
              <td height="10" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="top" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="top" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="top" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="top" class="style60">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" colspan="3" align="left" valign="middle" class="style60"><div align="center"><span class="style23">16.</span></div></td>
              <td height="25" colspan="2" align="left" valign="middle" class="style60"><div align="left"><font face="Arial,Helvetica,Geneva,Sans-serif,sans-serif" class="style25"><b>MOTHER&rsquo;S NAME</b></font></div></td>
              <td height="10" align="left" valign="middle" class="style60"><div align="left"></div></td>
              <td height="10" colspan="10" align="left" valign="middle" class="style60"><div align="left">
                <input name="mother" type="text" id="mother" size="50" maxlength="50" onkeypress="if (event.keyCode &gt;=48 &amp;&amp; event.keyCode &lt;=57) event.returnValue = false;"/>
              </div></td>
              <td height="10" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="top" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="top" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="top" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="top" class="style60">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" colspan="3" align="left" valign="middle" class="style60"><div align="center"><span class="style23">17.</span></div></td>
              <td height="25" colspan="2" align="left" valign="middle" class="style60"><div align="left" class="style25"><font face="Arial,Helvetica,Geneva,Sans-serif,sans-serif"><b>PERMANENT ADDRESS</b></font> <span class="style24">*</span></div>                <div align="center"></div></td>
              <td height="10" align="left" valign="middle" class="style60"><div align="center"><span class="style25"><font face="Arial,Helvetica,Geneva,Sans-serif,sans-serif"><b>LINE 1</b></font></span></div></td>
              <td height="10" colspan="10" align="left" valign="middle" class="style60"><div align="left">
                <input name="pa1" type="text" id="pa1" size="50" maxlength="50" />
              </div></td>
              <td height="10" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="top" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="top" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="top" class="style60">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" colspan="3" align="left" valign="middle" class="style60"><div align="center"></div></td>
              <td height="25" colspan="2" align="left" valign="middle" class="style60"><div align="left"></div>                <div align="center" class="style25"></div></td>
              <td height="25" align="left" valign="middle" class="style60"><div align="center"><span class="style25"><font face="Arial,Helvetica,Geneva,Sans-serif,sans-serif"><b>LINE 2</b></font></span></div></td>
              <td height="25" colspan="10" align="left" valign="middle" class="style60"><div align="left">
                <input name="pa2" type="text" id="pa2" size="50" maxlength="50" />
              </div></td>
              <td height="25" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="25" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="25" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="25" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="25" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="top" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="top" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="top" class="style60">&nbsp;</td>
            </tr>
            <tr>
              <td height="25" colspan="3" align="left" valign="middle" class="style60"><div align="center"></div></td>
              <td height="25" colspan="2" align="left" valign="middle" class="style60"><div align="left"></div>                <div align="right"></div></td>
              <td height="10" align="left" valign="middle" class="style60"><div align="center"><span class="style25"><font face="Arial,Helvetica,Geneva,Sans-serif,sans-serif"><b>STATE</b></font></span><font face="Arial,Helvetica,Geneva,Sans-serif,sans-serif"><b> <span class="style24">*</span></b></font></div></td>
              <td height="10" colspan="5" align="left" valign="middle" class="style60">
                <div align="left">
                  <input name="state" type="text" id="state" size="30" maxlength="30" onkeypress="if (event.keyCode &gt;=48 &amp;&amp; event.keyCode &lt;=57) event.returnValue = false;"/>
                </div></td>
              <td height="10" colspan="2" align="left" valign="middle" class="style60"><div align="left"><font face="Arial,Helvetica,Geneva,Sans-serif,sans-serif"><b><span class="style25">CITY</span></b></font><font size="-1" face="Arial,Helvetica,Geneva,Sans-serif,sans-serif"><b> <span class="style24">*</span></b></font></div>                <div align="left"></div></td>
              <td height="10" colspan="5" align="left" valign="middle" class="style60"><input name="city" type="text" id="city" size="30" maxlength="30" onkeypress="if (event.keyCode &gt;=48 &amp;&amp; event.keyCode &lt;=57) event.returnValue = false;"/></td>
              <td height="10" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="top" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="top" class="style60">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" colspan="3" align="left" valign="middle" class="style60"><div align="center">
                <div align="center"><span class="style23">18.</span></div>
              </div></td>
              <td height="25" colspan="2" align="left" valign="middle" class="style60"><div align="left"><span class="style37"><font face="Arial,Helvetica,Geneva,Sans-serif,sans-serif" class="style25"><b>DISTRICT </b></font><font color="#FF0000" face="Arial,Helvetica,Geneva,Sans-serif,sans-serif"><b>*</b></font></span></div></td>
              <td height="10" align="left" valign="middle" class="style60"><div align="left"></div></td>
              <td height="10" colspan="5" align="left" valign="middle" class="style60"><input name="district" type="text" id="district" size="30" maxlength="30" /></td>
              <td height="10" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" colspan="2" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" colspan="2" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="top" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="top" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="top" class="style60">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" colspan="3" align="left" valign="middle" class="style60"><div align="center">
                <div align="center"><span class="style23">19.</span></div>
              </div></td>
              <td height="25" colspan="2" align="left" valign="middle" class="style60"><div align="left"><span class="style37"><font face="Arial,Helvetica,Geneva,Sans-serif,sans-serif" class="style25"><b>PINCODE </b></font><font color="#FF0000" face="Arial,Helvetica,Geneva,Sans-serif,sans-serif"><b>*</b></font></span></div></td>
              <td height="10" align="left" valign="middle" class="style60"><div align="left"></div></td>
              <td height="10" colspan="5" align="left" valign="middle" class="style60"><input name="pincode" type="text" id="pincode" size="30" maxlength="30" onkeypress="if (event.keyCode &gt;=48 &amp;&amp; event.keyCode &lt;=57) event.returnValue = true; else event.returnValue = false"/></td>
              <td height="10" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" colspan="2" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" colspan="2" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="top" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="top" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="top" class="style60">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" colspan="3" align="left" valign="middle" class="style60"><div align="center"><span class="style23">20.</span></div></td>
              <td height="25" colspan="2" align="left" valign="middle" class="style60"><div align="left" class="style25"><font face="Arial,Helvetica,Geneva,Sans-serif,sans-serif"><b>PHONE NUMBER</b></font></div></td>
              <td height="10" align="left" valign="middle" class="style60">
                <div align="left"></div></td>
              <td height="10" colspan="2" align="left" valign="middle" class="style60"><div align="left">
                <input name="pn" type="text" id="pn" size="15" maxlength="15" onkeypress="if (event.keyCode &gt;=48 &amp;&amp; event.keyCode &lt;=57) event.returnValue = true; else event.returnValue = false"/>
              </div></td>
              <td height="10" colspan="3" align="left" valign="middle" class="style60"><div align="center"><span class="style25">MOBILE NUMBER</span></div></td>
              <td height="10" colspan="4" align="left" valign="middle" class="style60"><div align="left">
                  <div align="left">
                    <input name="gmn" type="text" id="gmn" size="15" maxlength="15" onkeypress="if (event.keyCode &gt;=48 &amp;&amp; event.keyCode &lt;=57) event.returnValue = true; else event.returnValue = false"/>
                  </div>
              </div></td>
              <td height="10" colspan="5" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="middle" class="style60"><div align="center"></div></td>
              <td height="10" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="top" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="top" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="top" class="style60">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" colspan="3" align="left" valign="middle" class="style60"><div align="center"><span class="style23">21.</span></div></td>
              <td height="25" colspan="2" align="left" valign="middle" class="style60"><div align="left" class="style25"><font face="Arial,Helvetica,Geneva,Sans-serif,sans-serif"><b>GUARDIAN&rsquo;S NAME</b></font></div></td>
              <td height="10" align="left" valign="middle" class="style60"><div align="left"></div>
                <div align="center"></div></td>
              <td height="10" colspan="11" align="left" valign="middle" class="style60"><div align="left">
                <input name="textfield53" type="text" size="50" maxlength="50" onkeypress="if (event.keyCode &gt;=48 &amp;&amp; event.keyCode &lt;=57) event.returnValue = false"/>
              </div></td>
              <td height="10" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" colspan="2" align="left" valign="middle" class="style60"><div align="center"></div></td>
              <td height="10" align="left" valign="middle" class="style60"><div align="center"></div></td>
              <td height="10" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="top" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="top" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="top" class="style60">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" colspan="3" align="left" valign="middle" class="style60"><div align="center"><span class="style23">22.</span></div></td>
              <td height="25" colspan="2" align="left" valign="middle" class="style60"><div align="left" class="style25"><font face="Arial,Helvetica,Geneva,Sans-serif,sans-serif"><b>ADDRESS</b></font></div>                <div align="right"></div></td>
              <td height="10" align="left" valign="middle" class="style60"><div align="center"><span class="style25"><font face="Arial,Helvetica,Geneva,Sans-serif,sans-serif"><b>LINE 1</b></font></span></div></td>
              <td height="10" colspan="11" align="left" valign="middle" class="style60"><input name="ga1" type="text" id="ga1" size="50" maxlength="50" /></td>
              <td height="10" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" colspan="2" align="left" valign="middle" class="style60"><div align="center"></div></td>
              <td height="10" align="left" valign="middle" class="style60"><div align="center"></div></td>
              <td height="10" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="top" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="top" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="top" class="style60">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" colspan="3" align="left" valign="middle" class="style60"><div align="center"></div></td>
              <td height="25" colspan="2" align="left" valign="middle" class="style60"><div align="left"></div>                <div align="center" class="style25">
                  <div align="right"></div>
                </div></td>
              <td height="10" align="left" valign="middle" class="style60"><div align="left" class="style25">
                <div align="center"><font face="Arial,Helvetica,Geneva,Sans-serif,sans-serif"><b>LINE 2</b></font></div>
              </div>                </td>
              <td height="10" colspan="11" align="left" valign="middle" class="style60"><input name="ga2" type="text" id="ga2" size="50" maxlength="50" /></td>
              <td height="10" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" colspan="2" align="left" valign="middle" class="style60"><div align="center"></div></td>
              <td height="10" align="left" valign="middle" class="style60"><div align="center"></div></td>
              <td height="10" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="top" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="top" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="top" class="style60">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" colspan="3" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="25" colspan="2" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="middle" class="style60"><div align="left" class="style25">
                <div align="center"><font face="Arial,Helvetica,Geneva,Sans-serif,sans-serif"><b>STATE</b></font></div>
              </div></td>
              <td height="10" colspan="5" align="left" valign="middle" class="style60"><div align="left">
                <input name="gs" type="text" id="gs" size="30" maxlength="30" onkeypress="if (event.keyCode &gt;=48 &amp;&amp; event.keyCode &lt;=57) event.returnValue = false"/>
              </div></td>
              <td height="10" align="left" valign="middle" class="style60"><div align="left" class="style25"><font face="Arial,Helvetica,Geneva,Sans-serif,sans-serif">CITY</font></div></td>
              <td height="10" colspan="6" align="left" valign="middle" class="style60"><input name="gc" type="text" id="gc" size="30" maxlength="30" onkeypress="if (event.keyCode &gt;=48 &amp;&amp; event.keyCode &lt;=57) event.returnValue = false"/></td>
              <td height="10" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" colspan="2" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="top" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="top" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="top" class="style60">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" colspan="3" align="left" valign="middle" class="style60"><div align="center"><span class="style23">23.</span></div></td>
              <td height="25" colspan="2" align="left" valign="middle" class="style60"><div align="left" class="style25"><font face="Arial,Helvetica,Geneva,Sans-serif,sans-serif"><b>DISTRICT</b></font></div></td>
              <td height="10" align="left" valign="middle" class="style60"><div align="left"></div>
                <div align="center"></div></td>
              <td height="10" colspan="7" align="left" valign="middle" class="style60"><input name="gd" type="text" id="gd" size="30" maxlength="30" /></td>
              <td height="10" colspan="2" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" colspan="2" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" colspan="2" align="left" valign="middle" class="style60"><div align="center"></div></td>
              <td height="10" align="left" valign="middle" class="style60"><div align="center"></div></td>
              <td height="10" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="top" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="top" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="top" class="style60">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" colspan="3" align="left" valign="middle" class="style60"><div align="center"><span class="style23">24.</span></div></td>
              <td height="25" colspan="2" align="left" valign="middle" class="style60"><div align="left" class="style25"><font face="Arial,Helvetica,Geneva,Sans-serif,sans-serif"><b>PINCODE</b></font></div></td>
              <td height="10" align="left" valign="middle" class="style60"><div align="left"></div>
                <div align="center"></div></td>
              <td height="10" colspan="7" align="left" valign="middle" class="style60"><input name="gp" type="text" id="gp" size="30" maxlength="30" onkeypress="if (event.keyCode &gt;=48 &amp;&amp; event.keyCode &lt;=57) event.returnValue = true; else event.returnValue = false"/></td>
              <td height="10" colspan="2" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" colspan="2" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" colspan="2" align="left" valign="middle" class="style60"><div align="center"></div></td>
              <td height="10" align="left" valign="middle" class="style60"><div align="center"></div></td>
              <td height="10" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="top" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="top" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="top" class="style60">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" colspan="3" align="left" valign="middle" class="style60"><div align="center"><span class="style23">25.</span></div></td>
              <td height="25" colspan="2" align="left" valign="middle" class="style60"><div align="left" class="style25"><font face="Arial,Helvetica,Geneva,Sans-serif,sans-serif"><b>PHONE NUMBER</b></font></div></td>
              <td height="10" align="left" valign="middle" class="style60"><div align="left"></div></td>
              <td height="10" colspan="2" align="left" valign="middle" class="style60"><input name="gpn" type="text" id="gpn" size="15" maxlength="15" onkeypress="if (event.keyCode &gt;=48 &amp;&amp; event.keyCode &lt;=57) event.returnValue = true; else event.returnValue = false"/></td>
              <td height="10" colspan="3" align="left" valign="middle" class="style60"><div align="center"><span class="style25">MOBILE NUMBER</span></div></td>
              <td height="10" colspan="10" align="left" valign="middle" class="style60"><div align="left">
                <input name="gmn2" type="text" id="gmn2" size="15" maxlength="15" onkeypress="if (event.keyCode &gt;=48 &amp;&amp; event.keyCode &lt;=57) event.returnValue = true; else event.returnValue = false"/>
            </div></td>
              <td height="10" align="left" valign="middle" class="style60"><div align="center"></div></td>
              <td height="10" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="top" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="top" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="top" class="style60">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" colspan="3" align="left" valign="middle" class="style60"><div align="center"><span class="style23">26.</span></div></td>
              <td height="25" colspan="2" align="left" valign="middle" class="style60"><div align="left"><font face="Arial,Helvetica,Geneva,Sans-serif,sans-serif" class="style25"><b>DETAILS OF LAST EXAM </b></font><font color="#FF0000" face="Arial,Helvetica,Geneva,Sans-serif,sans-serif"><b>*</b></font></div></td>
              <td height="10" align="left" valign="middle" class="style60"><div align="left" class="style25">
                <div align="center"><font face="Arial,Helvetica,Geneva,Sans-serif,sans-serif"><b>ROLL</b></font></div>
              </div></td>
              <td height="10" colspan="2" align="left" valign="middle" class="style60"><div align="left">
                <input name="roll" type="text" id="roll" size="15" maxlength="15" />
              </div></td>
              <td height="10" colspan="3" align="left" valign="middle" class="style60"><div align="center"><span class="style25"><font face="Arial,Helvetica,Geneva,Sans-serif,sans-serif"><b>NO </b></font></span> </div>
                <div align="left"></div></td>
              <td height="10" colspan="10" align="left" valign="middle" class="style60"><span class="style37">
                <input name="no" type="text" id="no" size="15" maxlength="15" />
              </span>                <div align="right"></div>              <div align="left"></div></td>
              <td height="10" align="left" valign="middle" class="style60"><div align="center"></div></td>
              <td height="10" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="top" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="top" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="top" class="style60">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" colspan="3" align="left" valign="middle" class="style60"><div align="center"></div></td>
              <td height="25" colspan="3" align="left" valign="middle" class="style60"><div align="left" class="style25"><font face="Arial,Helvetica,Geneva,Sans-serif,sans-serif"><b>REGISTRATION NUMBER (IF ANY)</b></font></div>
                <div align="left"></div>                <div align="center"></div></td>
              <td height="10" colspan="11" align="left" valign="middle" class="style60"><div align="left">
                <input name="regis" type="text" id="regis" size="50" maxlength="50" />
              </div></td>
              <td height="10" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" colspan="2" align="left" valign="middle" class="style60"><div align="center"></div></td>
              <td height="10" align="left" valign="middle" class="style60"><div align="center"></div></td>
              <td height="10" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="top" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="top" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="top" class="style60">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" colspan="3" align="left" valign="middle" class="style60"><div align="center"></div></td>
              <td height="25" colspan="2" align="left" valign="middle" class="style60"><div align="left" class="style25"><font face="Arial,Helvetica,Geneva,Sans-serif,sans-serif"><b>NAME OF THE SCHOOL</b></font></div></td>
              <td height="10" align="left" valign="middle" class="style60"><div align="left"></div>                <div align="center"></div></td>
              <td height="10" colspan="11" align="left" valign="middle" class="style60"><div align="left">
                <input name="ns" type="text" id="ns" size="60" maxlength="60" />
              </div></td>
              <td height="10" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" colspan="2" align="left" valign="middle" class="style60"><div align="center"></div></td>
              <td height="10" align="left" valign="middle" class="style60"><div align="center"></div></td>
              <td height="10" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="top" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="top" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="top" class="style60">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" colspan="3" align="left" valign="middle" class="style60"><div align="center"><span class="style23">27.</span></div></td>
              <td height="25" colspan="2" align="left" valign="middle" class="style60"><div align="left"><span class="style37"><font face="Arial,Helvetica,Geneva,Sans-serif,sans-serif" class="style25"><b>MARKS OBTAINED </b></font><font color="#FF0000" face="Arial,Helvetica,Geneva,Sans-serif,sans-serif"><b>*</b></font></span></div></td>
              <td height="10" colspan="3" align="left" valign="middle" class="style60"><div align="left" class="style25">
                <div align="center"><font face="Arial,Helvetica,Geneva,Sans-serif,sans-serif">1st LANGUAGE</font></div>
              </div></td>
              <td height="10" colspan="3" align="left" valign="middle" class="style60"><div align="left">
                <input name="lang1" type="text" id="lang1" size="15" maxlength="15" onkeypress="if (event.keyCode &gt;=48 &amp;&amp; event.keyCode &lt;=57) event.returnValue = false"/>
              </div></td>
              <td height="10" colspan="3" align="left" valign="middle" class="style60"><div align="left" class="style25">
                  <div align="center"><font face="Arial,Helvetica,Geneva,Sans-serif,sans-serif">MARKS</font></div>
              </div></td>
              <td height="10" colspan="5" align="left" valign="middle" class="style60"><input name="lang1marks" type="text" id="lang1marks" size="15" maxlength="15" onkeypress="if (event.keyCode &gt;=48 &amp;&amp; event.keyCode &lt;=57) event.returnValue = true; else event.returnValue = false"/></td>
              <td height="10" colspan="2" align="left" valign="middle" class="style60"><div align="center"></div></td>
              <td height="10" align="left" valign="middle" class="style60"><div align="center"></div></td>
              <td height="10" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="top" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="top" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="top" class="style60">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" colspan="3" align="left" valign="middle" class="style60"><div align="center"></div></td>
              <td height="10" colspan="2" align="left" valign="middle" class="style60"><div align="left"></div></td>
              <td height="25" colspan="3" align="left" valign="middle" class="style60"><div align="left" class="style25">
                <div align="center"><font face="Arial,Helvetica,Geneva,Sans-serif,sans-serif">2nd LANGUAGE</font></div>
              </div></td>
              <td height="10" colspan="3" align="left" valign="middle" class="style60"><div align="left">
                <input name="lang2" type="text" id="lang2" size="15" maxlength="15" onkeypress="if (event.keyCode &gt;=48 &amp;&amp; event.keyCode &lt;=57) event.returnValue = false"/>
              </div></td>
              <td height="10" colspan="3" align="left" valign="middle" class="style60"><div align="left" class="style25">
                <div align="center"><font face="Arial,Helvetica,Geneva,Sans-serif,sans-serif">MARKS</font></div>
              </div></td>
              <td height="10" colspan="5" align="left" valign="middle" class="style60"><input name="lang2marks" type="text" id="lang2marks" size="15" maxlength="15" onkeypress="if (event.keyCode &gt;=48 &amp;&amp; event.keyCode &lt;=57) event.returnValue = true; else event.returnValue = false"/></td>
              <td height="10" colspan="2" align="left" valign="middle" class="style60"><div align="center"></div></td>
              <td height="10" align="left" valign="middle" class="style60"><div align="center"></div></td>
              <td height="10" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="top" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="top" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="top" class="style60">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" colspan="3" align="left" valign="middle" class="style60"><div align="center"></div></td>
              <td height="10" colspan="2" align="left" valign="middle" class="style60"><div align="left"></div></td>
              <td height="25" colspan="3" align="left" valign="middle" class="style60"><div align="left" class="style25">
                <div align="center"><font face="Arial,Helvetica,Geneva,Sans-serif,sans-serif">ELECTIVE 1</font></div>
              </div></td>
              <td height="10" colspan="3" align="left" valign="middle" class="style60"><div align="left">
                <input name="elective1" type="text" id="elective1" size="15" maxlength="15" onkeypress="if (event.keyCode &gt;=48 &amp;&amp; event.keyCode &lt;=57) event.returnValue = false"/>
              </div></td>
              <td height="10" colspan="3" align="left" valign="middle" class="style60"><div align="right" class="style25">
                <div align="center"><font face="Arial,Helvetica,Geneva,Sans-serif,sans-serif">THEORY</font></div>
              </div></td>
              <td height="10" colspan="3" align="left" valign="middle" class="style60"><div align="left">
                <input name="elective1theory" type="text" id="elective1theory" size="15" maxlength="15" onkeypress="if (event.keyCode &gt;=48 &amp;&amp; event.keyCode &lt;=57) event.returnValue = true; else event.returnValue = false"/>
              </div></td>
              <td height="10" colspan="2" align="left" valign="middle" class="style25"><div align="center"><font face="Arial,Helvetica,Geneva,Sans-serif,sans-serif">PRACTICAL</font></div></td>
              <td height="10" colspan="7" align="left" valign="middle" class="style60"><div align="left">
                  <input name="elective1prac" type="text" id="elective1prac" size="15" maxlength="15" onkeypress="if (event.keyCode &gt;=48 &amp;&amp; event.keyCode &lt;=57) event.returnValue = true; else event.returnValue = false"/>
                  </div></td>
              <td height="10" align="left" valign="top" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="top" class="style60">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" colspan="3" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" colspan="2" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="25" colspan="3" align="left" valign="middle" class="style60"><div align="left" class="style25">
                <div align="center"><font face="Arial,Helvetica,Geneva,Sans-serif,sans-serif">ELECTIVE 2</font></div>
              </div></td>
              <td height="10" colspan="3" align="left" valign="middle" class="style60"><div align="left">
                <input name="elective2" type="text" id="elective2" size="15" maxlength="15" onkeypress="if (event.keyCode &gt;=48 &amp;&amp; event.keyCode &lt;=57) event.returnValue = false"/>
              </div></td>
              <td height="10" colspan="3" align="left" valign="middle" class="style60"><div align="right" class="style25">
                <div align="center"><font face="Arial,Helvetica,Geneva,Sans-serif,sans-serif">THEORY</font></div>
              </div></td>
              <td height="10" colspan="3" align="left" valign="middle" class="style60"><div align="left">
                <input name="elective2theory" type="text" id="elective2theory" size="15" maxlength="15" onkeypress="if (event.keyCode &gt;=48 &amp;&amp; event.keyCode &lt;=57) event.returnValue = true; else event.returnValue = false"/>
              </div></td>
              <td height="10" colspan="2" align="left" valign="middle" class="style60"><div align="right" class="style25">
                <div align="center"><font face="Arial,Helvetica,Geneva,Sans-serif,sans-serif">PRACTICAL</font></div>
              </div></td>
              <td height="10" colspan="7" align="left" valign="middle" class="style60"><div align="left">
                <input name="elective2prac" type="text" id="elective2prac" size="15" maxlength="15" onkeypress="if (event.keyCode &gt;=48 &amp;&amp; event.keyCode &lt;=57) event.returnValue = true; else event.returnValue = false"/>
              </div></td>
              <td height="10" align="left" valign="top" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="top" class="style60">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" colspan="3" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" colspan="2" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="25" colspan="3" align="left" valign="middle" class="style60"><div align="left" class="style25">
                <div align="center"><font face="Arial,Helvetica,Geneva,Sans-serif,sans-serif">ELECTIVE 3</font></div>
              </div></td>
              <td height="10" colspan="3" align="left" valign="middle" class="style60"><div align="left">
                <input name="elective3" type="text" id="elective3" size="15" maxlength="15" onkeypress="if (event.keyCode &gt;=48 &amp;&amp; event.keyCode &lt;=57) event.returnValue = false"/>
              </div></td>
              <td height="10" colspan="3" align="left" valign="middle" class="style60"><div align="right" class="style25">
                <div align="center"><font face="Arial,Helvetica,Geneva,Sans-serif,sans-serif">THEORY</font></div>
              </div></td>
              <td height="10" colspan="3" align="left" valign="middle" class="style60"><div align="left">
                <input name="elective3theory" type="text" id="elective3theory" size="15" maxlength="15" onkeypress="if (event.keyCode &gt;=48 &amp;&amp; event.keyCode &lt;=57) event.returnValue = true; else event.returnValue = false"/>
              </div></td>
              <td height="10" colspan="2" align="left" valign="middle" class="style60"><div align="right" class="style25">
                <div align="center"><font face="Arial,Helvetica,Geneva,Sans-serif,sans-serif">PRACTICAL</font></div>
              </div></td>
              <td height="10" colspan="7" align="left" valign="middle" class="style60"><div align="left">
                <input name="elective3prac" type="text" id="elective3prac" size="15" maxlength="15" onkeypress="if (event.keyCode &gt;=48 &amp;&amp; event.keyCode &lt;=57) event.returnValue = true; else event.returnValue = false"/>
              </div></td>
              <td height="10" align="left" valign="top" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="top" class="style60">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" colspan="3" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" colspan="2" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="25" colspan="3" align="left" valign="middle" class="style60"><div align="left" class="style25">
                <div align="center"><font face="Arial,Helvetica,Geneva,Sans-serif,sans-serif">ADDITIONAL</font></div>
              </div></td>
              <td height="10" colspan="3" align="left" valign="middle" class="style60"><div align="left">
                <input name="additional" type="text" id="additional" size="15" maxlength="15" onkeypress="if (event.keyCode &gt;=48 &amp;&amp; event.keyCode &lt;=57) event.returnValue = false"/>
              </div></td>
              <td height="10" colspan="3" align="left" valign="middle" class="style60"><div align="center"><span class="style25"><font face="Arial,Helvetica,Geneva,Sans-serif,sans-serif">THEORY</font></span></div></td>
              <td height="10" colspan="3" align="left" valign="middle" class="style60"><div align="left">
                <input name="additionaltheory" type="text" id="additionaltheory" size="15" maxlength="15" onkeypress="if (event.keyCode &gt;=48 &amp;&amp; event.keyCode &lt;=57) event.returnValue = true; else event.returnValue = false"/>
              </div></td>
              <td height="10" colspan="2" align="left" valign="middle" class="style60"><div align="right" class="style25">
                <div align="center"><font face="Arial,Helvetica,Geneva,Sans-serif,sans-serif">PRACTICAL</font></div>
              </div></td>
              <td height="10" colspan="7" align="left" valign="middle" class="style60"><input name="additionalprac" type="text" id="additionalprac" size="15" maxlength="15" onkeypress="if (event.keyCode &gt;=48 &amp;&amp; event.keyCode &lt;=57) event.returnValue = true; else event.returnValue = false"/></td>
              <td height="10" align="left" valign="top" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="top" class="style60">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" colspan="3" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" colspan="2" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" colspan="3" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" colspan="11" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" colspan="2" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="top" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="top" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="top" class="style60">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" colspan="3" align="left" valign="middle" class="style60"><div align="center"></div></td>
              <td height="10" colspan="2" align="left" valign="middle" class="style60"><div align="left"></div></td>
              <td height="10" colspan="3" align="left" valign="middle" class="style60"><div align="center"></div></td>
              <td height="10" colspan="11" align="left" valign="middle" class="style60"><div align="center"></div></td>
              <td height="10" colspan="2" align="left" valign="middle" class="style60"><div align="center"></div></td>
              <td height="10" align="left" valign="middle" class="style60"><div align="center"></div></td>
              <td height="10" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="top" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="top" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="top" class="style60">&nbsp;</td>
            </tr>
            
            <tr>
              <td height="10" colspan="3" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" colspan="2" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" colspan="3" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" colspan="11" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" colspan="2" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="top" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="top" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="top" class="style60">&nbsp;</td>
            </tr>
            <tr>
              <td height="25" colspan="29" align="left" valign="middle" class="style60"><div align="center" class="style23">FIELDS IN (<span class="style24">*</span>) ARE MANDATORY</div></td>
            </tr>
            <tr>
              <td height="10" colspan="29" align="left" valign="top" class="style60">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" align="left" valign="top" class="style60"><div align="center"></div></td>
              <td height="10" align="left" valign="top" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="top" class="style60">&nbsp;</td>
              <td width="44" height="10" align="left" valign="top" class="style60">&nbsp;</td>
              <td width="229" height="10" align="left" valign="top" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="top" class="style60">&nbsp;</td>
              <td height="25" colspan="5" align="left" valign="top" class="style60"><div align="center">
                <label></label>
                  <input type="button" name="ACCEPT" id="ACCEPT" value="ACCEPT" onclick="fncsubmit()"/>
            </div></td>
              <td height="10" colspan="3" align="left" valign="top" class="style60">
                <div align="right">
                  <input type="button" name="REJECT" id="REJECT" value="REJECT" onclick="fncreset()"/>
                  </div></td>
              <td height="10" colspan="2" align="left" valign="middle" class="style60"><div align="center">
                <label></label>
              </div></td>
              <td height="10" align="left" valign="top" class="style60">&nbsp;</td>
              <td height="10" colspan="2" align="left" valign="top" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="top" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="top" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="top" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="top" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="top" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="top" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="top" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="top" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="top" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="top" class="style60">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" colspan="29" align="left" valign="top" class="style60">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" colspan="29" align="left" valign="top" class="style60">&nbsp;</td>
            </tr>
            
            <tr>
              <td height="10" colspan="29" align="left" valign="top" class="style60">&nbsp;</td>
            </tr>
            
            <tr>
              <td height="10" colspan="29" class="style60">&nbsp;</td>
            </tr>
          </table>
                </form>        </td>
      </tr>
      <tr>
        <td class="style60"><table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td align="center" class="style25"><img src="../image/line.gif" width="742" height="3" /></td>
          </tr>
          <tr>
            <td height="20">&nbsp;</td>
          </tr>
          <tr>
            <td height="11" align="center" valign="middle" class="style25"><img src="../image/copy.gif" width="320" height="11" /></td>
          </tr>
          <tr>
            <td height="13">&nbsp;</td>
          </tr>
        </table></td>
      </tr>
    </table></td>
  </tr>
</table>
</body>
</html>
