<%

	option explicit
	dim rs,cn,studid,rs1,rs2,rs3,rs4,rs5,rs6,rs7,rs8,rs9,rs10
	Set cn = Server.CreateObject("ADODB.Connection")
	cn.open("DRIVER={MySQL ODBC 3.51 Driver}; SERVER=localhost; Port=3306; DATABASE=sam;User=root;PASSWORD=19121979; OPTION=3; providerName=System.Data.Odbc")

	studid=request.form("studid")

	set rs1=cn.execute("select * from student where studid=('"& studid &"')")
	set rs2=cn.execute("select * from contact where studid=('"& studid &"')")
	set rs3=cn.execute("select * from parent where studid=('"& studid &"')")
	set rs4=cn.execute("select * from guardian where studid=('"& studid &"')")
	set rs5=cn.execute("select * from form where studid=('"& studid &"')")
	set rs6=cn.execute("select * from hsmarks where studid=('"& studid &"')")
	set rs7=cn.execute("select * from hssub where studid=('"& studid &"')")
	set rs8=cn.execute("select * from school where studid=('"& studid &"')")
	set rs9=cn.execute("select * from subject where studid=('"& studid &"')")
	set rs10=cn.execute("select * from marksobtained where studid=('"& studid &"')")


%>


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

<script>

function sure()
{
    if(navigator.appName=="Microsoft Internet Explorer")
     {
       window.open('../pages/home.asp','_parent');      //javascript to open html page in same tab
       //window.close();
       //window.open("index.asp"); 
     }
     else
     {
       window.open("","_self","");             //javascript to open htnl page in same tab
       window.close();
       window.open("../pages/home.asp");
     }

  
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
              <td height="10" colspan="28" align="left" valign="middle">&nbsp;</td>
            </tr>
            
            <tr>
              <td height="10" colspan="28" align="left" valign="middle">&nbsp;</td>
            </tr>
            

            <tr>
              <td height="10" colspan="3" align="left" valign="middle"><div align="right" class="style23">
                <div align="center">1. </div>
              </div></td>
              <td height="25" colspan="3" align="left" valign="middle"><div align="left"><span class="style26"><span class="style25"> APPLICATION FOR</span></span></div>                <div align="center" class="style28">
                  <div align="left"></div>
                </div></td>
              <td colspan="5" align="left" valign="middle"><div align="left" class="style25">
                <input name="af" type="text" id="af" size="10" maxlength="10" value="<%=rs9.fields("af")%>" onclick="this.blur()"/>
              </div>                <div align="left"></div>                <div align="left" class="style25"></div>                <div align="center" class="style28">
                  <div align="left"></div>
                </div>                <div align="left"></div>                <div align="left"></div></td>
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
              <td width="37" align="left" valign="middle">&nbsp;</td>
            </tr>
            <tr>
              <td width="5" height="10" align="left" valign="top"><p class="style16">&nbsp;</p>                </td>
              <td width="4" height="10" align="left" valign="top"><div align="center"></div></td>
              <td width="10" height="10" align="left" valign="top">&nbsp;</td>
              <td height="10" colspan="2" align="left" valign="top">&nbsp;</td>
              <td width="53" height="10" align="left" valign="middle"><div align="center" class="style28">
                <div align="left"></div>
              </div></td>
              <td colspan="5" align="left" valign="middle"><div align="left"><span class="style25">
                <input name="afhg" type="text" id="afhg" size="10" maxlength="10" value="<%=rs9.fields("course")%>" onclick="this.blur()"/>
              </span></div>                <div align="left" class="style25"></div>                <div align="center" class="style28">
                  <div align="left"></div>
                </div>                <div align="left" class="style25"></div>                <div align="left"></div></td>
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
              <td height="25" colspan="2" align="left" valign="middle"><div align="left"><span class="style25">FIRST NAME</span></div></td>
              <td height="10" align="left" valign="middle"><label></label></td>
              <td height="10" colspan="11" align="left" valign="middle"><input name="firstname" type="text" id="firstname" size="50" maxlength="50" value="<%=rs1.fields("fname")%>" onclick="this.blur()"/></td>
              <td width="6" height="10" align="left" valign="middle">&nbsp;</td>
              <td height="10" colspan="9" align="left" valign="middle">&nbsp;</td>
              <td height="10" align="left" valign="top">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" colspan="3" align="left" valign="middle"><div align="center"></div></td>
              <td height="25" colspan="2" align="left" valign="middle"><div align="left" class="style25">MIDDLE  NAME</div></td>
              <td height="10" align="left" valign="middle"><div align="left"></div></td>
              <td height="10" colspan="11" align="left" valign="middle"><input name="middlename" type="text" id="middlename" size="50" maxlength="50" value="<%=rs1.fields("mname")%>" onclick="this.blur()"/></td>
              <td height="10" align="left" valign="middle">&nbsp;</td>
              <td height="10" colspan="10" align="left" valign="middle">&nbsp;</td>
              </tr>
            
            <tr>
              <td height="10" colspan="3" align="left" valign="middle"><div align="center"></div></td>
              <td height="25" colspan="2" align="left" valign="middle"><div align="left"><span class="style25">LAST  NAME</span></div></td>
              <td height="10" align="left" valign="middle"><div align="left"></div></td>
              <td height="10" colspan="11" align="left" valign="middle"><input name="lastname" type="text" id="lastname" size="50" maxlength="50" value="<%=rs1.fields("lname")%>" onclick="this.blur()"/></td>
              <td height="10" align="left" valign="middle">&nbsp;</td>
              <td height="10" colspan="9" align="left" valign="middle">&nbsp;</td>
              <td height="10" align="left" valign="top">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" colspan="3" align="left" valign="middle"><div align="center" class="style23">3.</div></td>
              <td height="25" colspan="3" align="left" valign="middle"><div align="left" class="style25">HOUNOURS SUBJECT</div></td>
              <td height="10" colspan="11" align="left" valign="middle" class="style34"><label>
                <input name="hs" type="text" id="hs" size="35" maxlength="35" value="<%=rs9.fields("honssub")%>" onclick="this.blur()"/>
              </label></td>
              <td height="10" align="left" valign="middle" class="style34">&nbsp;</td>
              <td height="10" colspan="9" align="left" valign="middle" class="style34">&nbsp;</td>
              <td height="10" align="left" valign="top">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" colspan="3" align="left" valign="middle"><div align="center" class="style23">4.</div></td>
              <td height="25" colspan="3" align="left" valign="middle"><div align="left" class="style25">GENERAL SUBJECT COMBINATION</div></td>
              <td width="90" height="10" align="left" valign="middle" class="style25"><div align="left">SUBJECT 1</div></td>
              <td height="10" colspan="19" align="left" valign="middle" class="style34"><label>
                <input name="gsc1" type="text" id="gsc1" size="35" maxlength="35" value="<%=rs9.fields("gen1")%>" onclick="this.blur()"/>
              </label></td>
              <td height="10" align="left" valign="top">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" colspan="3" align="left" valign="top">&nbsp;</td>
              <td height="25" colspan="2" align="left" valign="top">&nbsp;</td>
              <td height="10" align="left" valign="middle" class="style25">&nbsp;</td>
              <td height="10" align="left" valign="middle" class="style25"><div align="left">SUBJECT 2</div></td>
              <td height="10" colspan="19" align="left" valign="middle" class="style34"><label>
                <input name="gsc2" type="text" id="gsc2" size="35" maxlength="35" value="<%=rs9.fields("gen2")%>" onclick="this.blur()"/>
              </label></td>
              <td height="10" align="left" valign="top">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" colspan="3" align="left" valign="top">&nbsp;</td>
              <td height="25" colspan="2" align="left" valign="top">&nbsp;</td>
              <td height="10" align="left" valign="middle" class="style25">&nbsp;</td>
              <td height="10" align="left" valign="middle" class="style25"><div align="left">SUBJECT 3</div></td>
              <td height="10" colspan="19" align="left" valign="middle" class="style34"><label>
                <input name="gsc3" type="text" id="gsc3" size="35" maxlength="35" value="<%=rs9.fields("gen3")%>" onclick="this.blur()"/>
              </label></td>
              <td height="10" align="left" valign="top">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" colspan="3" align="left" valign="middle"><div align="center" class="style23">5.</div></td>
              <td height="25" colspan="3" align="left" valign="middle"><div align="left" class="style25">COMPULSORY  SUBJECT</div></td>
              <td height="10" colspan="7" align="left" valign="middle" class="style25"><div align="left">
                <label>
                <input name="cs" type="text" id="cs" size="35" maxlength="35" value="<%=rs9.fields("compulsory")%>" onclick="this.blur()"/>
                </label>
              </div>                <div align="left"></div>                <div align="left" class="style25">
                  <div align="left"></div>
                </div>                <div align="left"></div></td>
              <td height="10" colspan="2" align="left" valign="middle"><div align="left"></div></td>
              <td height="10" colspan="3" align="left" valign="middle"><div align="left"></div></td>
              <td height="10" colspan="2" align="left" valign="middle"><div align="left" class="style34"></div></td>
              <td height="10" colspan="7" align="left" valign="middle">&nbsp;</td>
              <td height="10" align="left" valign="top">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" colspan="3" align="left" valign="middle"><div align="center" class="style23">6.</div></td>
              <td height="25" colspan="24" align="left" valign="middle"><div align="left" class="style25">MARKS OBTAINED</div></td>
              <td height="10" align="left" valign="top">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" colspan="3" align="left" valign="top">&nbsp;</td>
              <td height="30" align="left" valign="middle"><div align="left" class="style25">
                <div align="center"></div>
              </div>                <div align="center" class="style25"></div></td>
              <td height="30" colspan="3" align="left" valign="middle"><div align="center" class="style25"><font face="Arial,Helvetica,Geneva,Sans-serif,sans-serif">Marks obtained in relevant subject for honours in last qualifying exam (not for general course)</font></div></td>
              <td width="38" height="10" align="left" valign="middle"><div align="center" class="style25"></div></td>
              <td height="10" align="left" valign="middle"><div align="center">
                <div align="center" class="style25"></div>
              </div></td>
              <td height="10" colspan="6" align="left" valign="middle"><div align="center" class="style25"><font face="Arial,Helvetica,Geneva,Sans-serif,sans-serif">Marks obtained in top four subject (excluding environmental subject)</font></div></td>
              <td height="10" align="left" valign="middle">&nbsp;</td>
              <td height="10" colspan="10" align="left" valign="middle"><div align="center"><span class="style25">NORM TOTAL</span>
              </div>
                <div align="center"></div>                <div align="center" class="style25"></div></td>
              <td width="4" height="10" align="left" valign="top">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" colspan="3" align="left" valign="top">&nbsp;</td>
              <td height="25" colspan="4" align="left" valign="middle"><div align="center" class="style25">A</div>                <div align="center" class="style25"></div></td>
              <td height="25" align="left" valign="middle">&nbsp;</td>
              <td height="25" align="left" valign="middle"><div align="center" class="style25"></div></td>
              <td height="25" colspan="6" align="left" valign="middle"><div align="center"><span class="style25">B</span></div></td>
              <td height="25" align="left" valign="middle">&nbsp;</td>
              <td height="25" colspan="10" align="left" valign="middle"><div align="center"><span class="style25">A + B</span></div>                <div align="center" class="style25"></div></td>
              <td height="10" align="left" valign="top">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" colspan="3" align="left" valign="top">&nbsp;</td>
              <td height="30" colspan="4" align="left" valign="middle"><div align="center">
                <input name="a" type="text" id="a" size="5" maxlength="5" value="<%=rs10.fields("lastsubmarks")%>" onclick="this.blur()"/>
              </div>                <div align="center"></div></td>
              <td height="30" align="left" valign="middle">&nbsp;</td>
              <td height="30" align="left" valign="middle"><div align="center"></div></td>
              <td height="30" colspan="6" align="left" valign="middle"><div align="center">
                <input name="b" type="text" id="b" size="5" maxlength="5" value="<%=rs10.fields("foursubmarks")%>" onclick="this.blur()"/>
              </div></td>
              <td height="30" align="left" valign="middle">&nbsp;</td>
              <td height="30" colspan="10" align="left" valign="middle"><div align="center">
                <input name="c" type="text" id="c" size="5" maxlength="5" value="<%=rs10.fields("normtotal")%>" onclick="this.blur()"/>
              </div>                <div align="center"></div></td>
              <td height="10" align="left" valign="top">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" colspan="3" align="left" valign="middle"><div align="center" class="style23">7.</div></td>
              <td height="25" colspan="3" align="left" valign="middle"><div align="left" class="style25">NAME OF THE BOARD</div>                <div align="left"></div></td>
              <td height="10" colspan="4" align="left" valign="middle"><div align="left">
                <label>
                <input name="nb" type="text" id="nb" size="20" maxlength="20" value="<%=rs8.fields("board")%>" onclick="this.blur()"/>
                </label>
              </div>                <div align="left"></div></td>
              <td width="34" align="left" valign="middle"><div align="left"></div></td>
              <td colspan="2" align="left" valign="middle"><div align="left" class="style25"></div></td>
              <td colspan="2" align="left" valign="middle"><div align="left"></div></td>
              <td align="left" valign="middle"><div align="left" class="style25"></div></td>
              <td align="left" valign="middle">&nbsp;</td>
              <td align="left" valign="middle"><div align="left"></div></td>
              <td width="5" height="10" align="left" valign="middle"><div align="left"></div></td>
              <td width="38" align="left" valign="middle" class="style25"><div align="center"></div></td>
              <td width="5" height="10" align="left" valign="middle"><div align="center" class="style25">
                <div align="left"></div>
              </div></td>
              <td width="20" height="10" align="left" valign="middle"><div align="left"></div></td>
              <td width="5" height="10" align="left" valign="middle"><div align="center"></div></td>
              <td width="11" height="10" align="left" valign="middle"><div align="center" class="style25"></div></td>
              <td width="16" height="10" align="left" valign="middle"><div align="center"></div></td>
              <td width="4" align="left" valign="middle">&nbsp;</td>
              <td height="10" align="left" valign="top">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" colspan="3" align="left" valign="middle"><div align="center" class="style23">8.</div></td>
              <td height="25" colspan="3" align="left" valign="middle"><div align="left" class="style37"><font face="Arial,Helvetica,Geneva,Sans-serif,sans-serif" class="style25"><b>YEAR OF PASSING </b></font></div></td>
              <td height="10" colspan="2" align="left" valign="middle"><div align="left">
                <label>
                <input name="yp" type="text" id="yp" size="10" maxlength="10" value="<%=rs8.fields("yearofpassing")%>" onclick="this.blur()"/>
                </label>
              </div></td>
              <td width="95" height="10" align="left" valign="middle">&nbsp;</td>
              <td height="10" align="left" valign="middle">&nbsp;</td>
              <td height="10" align="left" valign="middle">&nbsp;</td>
              <td height="10" colspan="2" align="left" valign="middle">&nbsp;</td>
              <td height="10" colspan="2" align="left" valign="middle">&nbsp;</td>
              <td width="20" height="10" align="left" valign="middle">&nbsp;</td>
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
              <td height="25" colspan="2" align="left" valign="middle"><div align="left" class="style37"><font face="Arial,Helvetica,Geneva,Sans-serif,sans-serif" class="style25"><b>SEX </b></font></div></td>
              <td height="10" align="left" valign="middle"><div align="center" class="style25">
                <div align="left"></div>
              </div></td>
              <td height="25" colspan="3" align="left" valign="middle"><div align="left" class="style25">
                <input name="sex" type="text" id="sex" size="10" maxlength="10" value="<%=rs1.fields("sex")%>" onclick="this.blur()"/>
              </div>
                <div align="center" class="style25">
                  <div align="left"></div>
                </div>                <div align="left"></div></td>
              <td height="25" align="left" valign="middle"><div align="left" class="style25"></div></td>
              <td height="25" align="left" valign="middle"><div align="left"></div></td>
              <td width="5" height="10" align="left" valign="middle"><div align="left"></div></td>
              <td width="102" align="left" valign="middle">&nbsp;</td>
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
              <td height="25" colspan="2" align="left" valign="middle"><div align="left" class="style37"><font face="Arial,Helvetica,Geneva,Sans-serif,sans-serif" class="style25"><b>NATIONALITY </b></font></div></td>
              <td height="10" align="left" valign="middle"><div align="center" class="style25">
                <div align="left"></div>
              </div></td>
              <td height="10" colspan="3" align="left" valign="middle"><div align="left" class="style25">
                <input name="nationality" type="text" id="nationality" size="10" maxlength="10" value="<%=rs1.fields("nationality")%>" onclick="this.blur()"/>
              </div>
                <div align="center" class="style25">
                  <div align="left"></div>
                </div>                <div align="left"></div></td>
              <td height="10" align="left" valign="middle"><div align="left"></div></td>
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
              <td height="25" colspan="2" align="left" valign="middle"><div align="left" class="style37"><font face="Arial,Helvetica,Geneva,Sans-serif,sans-serif" class="style25"><b>CAST </b></font></div></td>
              <td height="10" align="left" valign="middle"><div align="center" class="style25">
                <div align="left"></div>
              </div></td>
              <td height="10" colspan="3" align="left" valign="middle"><div align="left" class="style25">
                <input name="cast" type="text" id="cast" size="10" maxlength="10" value="<%=rs1.fields("cast")%>" onclick="this.blur()"/>
              </div>
                <div align="center" class="style25">
                  <div align="left"></div>
                </div>                <div align="left"></div></td>
              <td width="12" align="left" valign="middle"><div align="left" class="style25"></div></td>
              <td height="10" align="left" valign="middle"><div align="left"></div></td>
              <td height="10" colspan="2" align="left" valign="middle"><div align="left"></div>
                <div align="center" class="style25">
                  <div align="left"></div>
                </div></td>
              <td height="10" colspan="2" align="left" valign="middle"><div align="left"></div></td>
              <td height="10" align="left" valign="middle"><div align="left"></div></td>
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
              <td height="25" colspan="2" align="left" valign="middle"><div align="left" class="style37"><font face="Arial,Helvetica,Geneva,Sans-serif,sans-serif" class="style25"><b>HANDICAPPED </b></font></div></td>
              <td height="10" align="left" valign="middle"><div align="center" class="style25">
                <div align="left"></div>
              </div></td>
              <td height="10" colspan="3" align="left" valign="middle"><div align="left" class="style25">
                <input name="handicap" type="text" id="handicap" size="10" maxlength="10" value="<%=rs1.fields("handicap")%>" onclick="this.blur()"/>
              </div>
                <div align="center" class="style25">
                  <div align="left"></div>
                </div>                <div align="left"></div></td>
              <td height="10" align="left" valign="middle"><div align="left" class="style25"></div></td>
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
              <td height="25" colspan="2" align="left" valign="middle"><div align="left" class="style37"><font face="Arial,Helvetica,Geneva,Sans-serif,sans-serif" class="style25"><b>RELIGION </b></font></div></td>
              <td height="10" align="left" valign="middle"><div align="left" class="style25">
                <div align="left"></div>
              </div></td>
              <td height="10" colspan="3" align="left" valign="middle"><div align="left" class="style25">
                <input name="religion" type="text" id="religion" size="10" maxlength="10" value="<%=rs1.fields("religion")%>" onclick="this.blur()"/>
              </div>
                <div align="center" class="style25">
                  <div align="left"></div>
                </div>                <div align="left"></div></td>
              <td height="10" align="left" valign="middle"><div align="left" class="style25"></div></td>
              <td height="10" colspan="3" align="left" valign="middle"><div align="center" class="style25">
                  <div align="left"></div>
                </div></td>
              <td width="25" height="10" align="left" valign="middle"><div align="left"></div></td>
              <td width="60" height="10" align="left" valign="middle"><div align="left"></div></td>
              <td height="10" align="left" valign="middle"><div align="left"></div></td>
              <td width="54" height="10" align="left" valign="middle"><div align="left" class="style25"></div></td>
              <td height="10" colspan="3" align="left" valign="middle"><div align="left" class="style25">
                <div align="center"></div>
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
              <td height="25" colspan="2" align="left" valign="middle"><div align="left" class="style37"><font face="Arial,Helvetica,Geneva,Sans-serif,sans-serif" class="style25"><b>DATE OF BIRTH </b></font></div></td>
              <td height="10" align="left" valign="middle"><div align="center" class="style25">
                <div align="left"></div>
              </div></td>
              <td height="10" colspan="3" align="left" valign="middle"><div align="left" class="style25">
                <input name="dob" type="text" id="dob" size="35" maxlength="35" value="<%=rs1.fields("dob")%>" onclick="this.blur()"/>
              </div>                <div align="left"></div></td>
              <td height="10" align="left" valign="middle"><div align="left"></div></td>
              <td height="10" colspan="4" align="left" valign="middle"><div align="left" class="style25">
                <div align="left"></div>
              </div></td>
              <td height="10" align="left" valign="middle">&nbsp;</td>
              <td height="10" colspan="5" align="left" valign="middle"><div align="left"></div></td>
              <td height="10" colspan="4" align="left" valign="middle"><div align="center" class="style25"></div></td>
              <td height="10" colspan="2" align="left" valign="middle" class="style60"><div align="left"></div></td>
              <td height="10" align="left" valign="top" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="top" class="style60">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" colspan="3" align="left" valign="middle" class="style60"><div align="center"><span class="style23">15.</span></div></td>
              <td height="25" colspan="2" align="left" valign="middle" class="style60"><div align="left"><span class="style37"><font face="Arial,Helvetica,Geneva,Sans-serif,sans-serif" class="style25"><b>FATHER&rsquo;S NAME </b></font></span></div></td>
              <td height="10" align="left" valign="middle" class="style60"><div align="left"></div></td>
              <td height="10" colspan="9" align="left" valign="middle" class="style60"><div align="left">
                <input name="father" type="text" id="father" size="50" maxlength="50" value="<%=rs3.fields("fathername")%>" onclick="this.blur()"/>
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
              <td height="10" colspan="9" align="left" valign="middle" class="style60"><div align="left">
                <input name="mother" type="text" id="mother" size="50" maxlength="50" value="<%=rs3.fields("mothername")%>" onclick="this.blur()"/>
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
              <td height="25" colspan="2" align="left" valign="middle" class="style60"><div align="left" class="style25"><font face="Arial,Helvetica,Geneva,Sans-serif,sans-serif"><b>PERMANENT ADDRESS</b></font></div>                <div align="center"></div></td>
              <td height="10" align="left" valign="middle" class="style60"><div align="center"></div></td>
              <td height="10" colspan="9" align="left" valign="middle" class="style60"><div align="left">
                <input name="pa1" type="text" id="pa1" size="50" maxlength="50" value="<%=rs2.fields("address")%>" onclick="this.blur()"/>
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
              <td height="25" colspan="3" align="left" valign="middle" class="style60"><div align="center"></div></td>
              <td height="25" colspan="2" align="left" valign="middle" class="style60"><div align="left"></div>                <div align="right"></div></td>
              <td height="10" align="left" valign="middle" class="style60"><div align="center"><span class="style25"><font face="Arial,Helvetica,Geneva,Sans-serif,sans-serif"><b>STATE</b></font></span></div></td>
              <td height="10" colspan="4" align="left" valign="middle" class="style60">
                <div align="left">
                  <label>
                  <input name="state" type="text" id="state" size="35" maxlength="35" value="<%=rs2.fields("state")%>" onclick="this.blur()"/>
                  </label>
                </div></td>
              <td height="10" colspan="2" align="left" valign="middle" class="style60"><div align="left"><font face="Arial,Helvetica,Geneva,Sans-serif,sans-serif"><b><span class="style25">CITY</span></b></font></div>                <div align="left"></div></td>
              <td height="10" colspan="5" align="left" valign="middle" class="style60"><input name="city" type="text" id="city" size="30" maxlength="30" value="<%=rs2.fields("city")%>" onclick="this.blur()"/></td>
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
              <td height="25" colspan="2" align="left" valign="middle" class="style60"><div align="left"><span class="style37"><font face="Arial,Helvetica,Geneva,Sans-serif,sans-serif" class="style25"><b>DISTRICT </b></font></span></div></td>
              <td height="10" align="left" valign="middle" class="style60"><div align="left"></div></td>
              <td height="10" colspan="4" align="left" valign="middle" class="style60"><input name="district" type="text" id="district" size="30" maxlength="30" value="<%=rs2.fields("district")%>" onclick="this.blur()"/></td>
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
              <td height="25" colspan="2" align="left" valign="middle" class="style60"><div align="left"><span class="style37"><font face="Arial,Helvetica,Geneva,Sans-serif,sans-serif" class="style25"><b>PINCODE </b></font></span></div></td>
              <td height="10" align="left" valign="middle" class="style60"><div align="left"></div></td>
              <td height="10" colspan="4" align="left" valign="middle" class="style60"><input name="pincode" type="text" id="pincode" size="30" maxlength="30" value="<%=rs2.fields("pincode")%>" onclick="this.blur()"/></td>
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
              <td height="10" align="left" valign="middle" class="style60"><div align="left">
                <input name="pn" type="text" id="pn" size="15" maxlength="15" value="<%=rs2.fields("phno")%>" onclick="this.blur()"/>
              </div></td>
              <td height="10" colspan="2" align="left" valign="middle" class="style60"><div align="center"><span class="style25">MOBILE NUMBER</span></div></td>
              <td height="10" colspan="4" align="left" valign="middle" class="style60"><div align="left">
                  <div align="left">
                    <input name="gmn" type="text" id="gmn" size="15" maxlength="15" value="<%=rs2.fields("mobno")%>" onclick="this.blur()"/>
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
              <td height="10" colspan="3" align="left" valign="middle" class="style60"><span class="style23">21.</span></td>
              <td height="25" colspan="2" align="left" valign="middle" class="style60"><font face="Arial,Helvetica,Geneva,Sans-serif,sans-serif" class="style25"><b>RELATION</b></font></td>
              <td height="10" align="left" valign="middle" class="style60">&nbsp;</td>
              <td align="left" valign="middle" class="style60"><input name="relation" type="text" id="relation" size="15" maxlength="15" value="<%=rs2.fields("type")%>" onclick="this.blur()"/></td>
              <td height="10" colspan="2" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" colspan="4" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" colspan="5" align="left" valign="middle" class="style60">&nbsp;</td>
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
              <td height="10" colspan="3" align="left" valign="middle" class="style60"><div align="center"><span class="style23">22.</span></div></td>
              <td height="25" colspan="2" align="left" valign="middle" class="style60"><div align="left"><font face="Arial,Helvetica,Geneva,Sans-serif,sans-serif" class="style25"><b>DETAILS OF LAST EXAM </b></font></div></td>
              <td height="10" align="left" valign="middle" class="style60"><div align="left" class="style25">
                <div align="center"><font face="Arial,Helvetica,Geneva,Sans-serif,sans-serif"><b>ROLL</b></font></div>
              </div></td>
              <td height="10" align="left" valign="middle" class="style60"><div align="left">
                <input name="roll" type="text" id="roll" size="15" maxlength="15" value="<%=rs8.fields("roll")%>" onclick="this.blur()"/>
              </div></td>
              <td height="10" colspan="2" align="left" valign="middle" class="style60"><div align="center"><span class="style25"><font face="Arial,Helvetica,Geneva,Sans-serif,sans-serif"><b>NO </b></font></span> </div>
                <div align="left"></div></td>
              <td height="10" colspan="10" align="left" valign="middle" class="style60"><span class="style37">
                <input name="no" type="text" id="no" size="15" maxlength="15" value="<%=rs8.fields("no")%>" onclick="this.blur()"/>
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
              <td height="10" colspan="10" align="left" valign="middle" class="style60"><div align="left">
                <input name="regis" type="text" id="regis" size="50" maxlength="50" value="<%=rs8.fields("regis")%>" onclick="this.blur()"/>
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
              <td height="10" colspan="10" align="left" valign="middle" class="style60"><div align="left">
                <input name="ns" type="text" id="ns" size="60" maxlength="60" value="<%=rs8.fields("school")%>" onclick="this.blur()"/>
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
              <td height="10" colspan="3" align="left" valign="middle" class="style60"><div align="center"><span class="style23">23.</span></div></td>
              <td height="25" colspan="2" align="left" valign="middle" class="style60"><div align="left"><span class="style37"><font face="Arial,Helvetica,Geneva,Sans-serif,sans-serif" class="style25"><b>MARKS OBTAINED </b></font></span></div></td>
              <td height="10" colspan="2" align="left" valign="middle" class="style60"><div align="left" class="style25">
                <div align="center"><font face="Arial,Helvetica,Geneva,Sans-serif,sans-serif">1st LANGUAGE</font></div>
              </div></td>
              <td height="10" colspan="2" align="left" valign="middle" class="style60"><div align="left">
                <input name="lang1" type="text" id="lang1" size="15" maxlength="15" value="<%=rs7.fields("lang1")%>" onclick="this.blur()"/>
              </div></td>
              <td height="10" colspan="3" align="left" valign="middle" class="style60"><div align="left" class="style25">
                  <div align="center"><font face="Arial,Helvetica,Geneva,Sans-serif,sans-serif">MARKS</font></div>
              </div></td>
              <td height="10" colspan="5" align="left" valign="middle" class="style60"><input name="lang1marks" type="text" id="lang1marks" size="15" maxlength="15" value="<%=rs6.fields("lang1theory")%>" onclick="this.blur()"/></td>
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
              <td height="25" colspan="2" align="left" valign="middle" class="style60"><div align="left" class="style25">
                <div align="center"><font face="Arial,Helvetica,Geneva,Sans-serif,sans-serif">2nd LANGUAGE</font></div>
              </div></td>
              <td height="10" colspan="2" align="left" valign="middle" class="style60"><div align="left">
                <input name="lang2" type="text" id="lang2" size="15" maxlength="15" value="<%=rs7.fields("lang2")%>" onclick="this.blur()"/>
              </div></td>
              <td height="10" colspan="3" align="left" valign="middle" class="style60"><div align="left" class="style25">
                <div align="center"><font face="Arial,Helvetica,Geneva,Sans-serif,sans-serif">MARKS</font></div>
              </div></td>
              <td height="10" colspan="5" align="left" valign="middle" class="style60"><input name="lang2marks" type="text" id="lang2marks" size="15" maxlength="15" value="<%=rs6.fields("lang2theory")%>" onclick="this.blur()"/></td>
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
              <td height="25" colspan="2" align="left" valign="middle" class="style60"><div align="left" class="style25">
                <div align="center"><font face="Arial,Helvetica,Geneva,Sans-serif,sans-serif">ELECTIVE 1</font></div>
              </div></td>
              <td height="10" colspan="2" align="left" valign="middle" class="style60"><div align="left">
                <input name="elective1" type="text" id="elective1" size="15" maxlength="15" value="<%=rs7.fields("elective1")%>" onclick="this.blur()"/>
              </div></td>
              <td height="10" colspan="3" align="left" valign="middle" class="style60"><div align="right" class="style25">
                <div align="center"><font face="Arial,Helvetica,Geneva,Sans-serif,sans-serif">THEORY</font></div>
              </div></td>
              <td height="10" colspan="3" align="left" valign="middle" class="style60"><div align="left">
                <input name="elective1theory" type="text" id="elective1theory" size="15" maxlength="15" value="<%=rs6.fields("elective1theory")%>" onclick="this.blur()"/>
              </div></td>
              <td height="10" colspan="2" align="left" valign="middle" class="style25"><div align="center"><font face="Arial,Helvetica,Geneva,Sans-serif,sans-serif">PRACTICAL</font></div></td>
              <td height="10" colspan="7" align="left" valign="middle" class="style60"><div align="left">
                  <input name="elective1prac" type="text" id="elective1prac" size="15" maxlength="15" value="<%=rs6.fields("elective1prac")%>" onclick="this.blur()"/>
                  </div></td>
              <td height="10" align="left" valign="top" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="top" class="style60">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" colspan="3" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" colspan="2" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="25" colspan="2" align="left" valign="middle" class="style60"><div align="left" class="style25">
                <div align="center"><font face="Arial,Helvetica,Geneva,Sans-serif,sans-serif">ELECTIVE 2</font></div>
              </div></td>
              <td height="10" colspan="2" align="left" valign="middle" class="style60"><div align="left">
                <input name="elective2" type="text" id="elective2" size="15" maxlength="15" value="<%=rs7.fields("elective2")%>" onclick="this.blur()"/>
              </div></td>
              <td height="10" colspan="3" align="left" valign="middle" class="style60"><div align="right" class="style25">
                <div align="center"><font face="Arial,Helvetica,Geneva,Sans-serif,sans-serif">THEORY</font></div>
              </div></td>
              <td height="10" colspan="3" align="left" valign="middle" class="style60"><div align="left">
                <input name="elective2theory" type="text" id="elective2theory" size="15" maxlength="15" value="<%=rs6.fields("elective2theory")%>" onclick="this.blur()"/>
              </div></td>
              <td height="10" colspan="2" align="left" valign="middle" class="style60"><div align="right" class="style25">
                <div align="center"><font face="Arial,Helvetica,Geneva,Sans-serif,sans-serif">PRACTICAL</font></div>
              </div></td>
              <td height="10" colspan="7" align="left" valign="middle" class="style60"><div align="left">
                <input name="elective2prac" type="text" id="elective2prac" size="15" maxlength="15" value="<%=rs6.fields("elective2prac")%>" onclick="this.blur()"/>
              </div></td>
              <td height="10" align="left" valign="top" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="top" class="style60">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" colspan="3" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" colspan="2" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="25" colspan="2" align="left" valign="middle" class="style60"><div align="left" class="style25">
                <div align="center"><font face="Arial,Helvetica,Geneva,Sans-serif,sans-serif">ELECTIVE 3</font></div>
              </div></td>
              <td height="10" colspan="2" align="left" valign="middle" class="style60"><div align="left">
                <input name="elective3" type="text" id="elective3" size="15" maxlength="15"value="<%=rs7.fields("elective3")%>"  onclick="this.blur()"/>
              </div></td>
              <td height="10" colspan="3" align="left" valign="middle" class="style60"><div align="right" class="style25">
                <div align="center"><font face="Arial,Helvetica,Geneva,Sans-serif,sans-serif">THEORY</font></div>
              </div></td>
              <td height="10" colspan="3" align="left" valign="middle" class="style60"><div align="left">
                <input name="elective3theory" type="text" id="elective3theory" size="15" maxlength="15" value="<%=rs6.fields("elective3theory")%>" onclick="this.blur()"/>
              </div></td>
              <td height="10" colspan="2" align="left" valign="middle" class="style60"><div align="right" class="style25">
                <div align="center"><font face="Arial,Helvetica,Geneva,Sans-serif,sans-serif">PRACTICAL</font></div>
              </div></td>
              <td height="10" colspan="7" align="left" valign="middle" class="style60"><div align="left">
                <input name="elective3prac" type="text" id="elective3prac" size="15" maxlength="15" value="<%=rs6.fields("elective3prac")%>" onclick="this.blur()"/>
              </div></td>
              <td height="10" align="left" valign="top" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="top" class="style60">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" colspan="3" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" colspan="2" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="25" colspan="2" align="left" valign="middle" class="style60"><div align="left" class="style25">
                <div align="center"><font face="Arial,Helvetica,Geneva,Sans-serif,sans-serif">ADDITIONAL</font></div>
              </div></td>
              <td height="10" colspan="2" align="left" valign="middle" class="style60"><div align="left">
                <input name="additional" type="text" id="additional" size="15" maxlength="15" value="<%=rs7.fields("additional")%>" onclick="this.blur()"/>
              </div></td>
              <td height="10" colspan="3" align="left" valign="middle" class="style60"><div align="center"><span class="style25"><font face="Arial,Helvetica,Geneva,Sans-serif,sans-serif">THEORY</font></span></div></td>
              <td height="10" colspan="3" align="left" valign="middle" class="style60"><div align="left">
                <input name="additionaltheory" type="text" id="additionaltheory" size="15" maxlength="15" value="<%=rs6.fields("additionaltheory")%>" onclick="this.blur()"/>
              </div></td>
              <td height="10" colspan="2" align="left" valign="middle" class="style60"><div align="right" class="style25">
                <div align="center"><font face="Arial,Helvetica,Geneva,Sans-serif,sans-serif">PRACTICAL</font></div>
              </div></td>
              <td height="10" colspan="7" align="left" valign="middle" class="style60"><input name="additionalprac" type="text" id="additionalprac" size="15" maxlength="15" value="<%=rs6.fields("additionalpractical")%>" onclick="this.blur()"/></td>
              <td height="10" align="left" valign="top" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="top" class="style60">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" colspan="3" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" colspan="2" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" colspan="2" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="10" colspan="10" align="left" valign="middle" class="style60">&nbsp;</td>
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
              <td height="10" colspan="2" align="left" valign="middle" class="style60"><div align="center"></div></td>
              <td height="10" colspan="10" align="left" valign="middle" class="style60"><div align="center"></div></td>
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
              <td height="10" colspan="3" align="left" valign="middle" class="style60"><span class="style23">24.</span></td>
              <td height="10" colspan="2" align="left" valign="middle" class="style60"><div align="left"><font face="Arial,Helvetica,Geneva,Sans-serif,sans-serif" class="style25"><b>FORM ACCEPTED</b></font></div></td>
              <td height="10" colspan="2" align="left" valign="middle" class="style60"><input name="formaccepted" type="text" id="formaccepted" size="15" maxlength="15" value="<%=rs5.fields("formaccepted")%>" onclick="this.blur()"/></td>
              <td height="10" colspan="10" align="left" valign="middle" class="style60">&nbsp;</td>
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
              <td height="25" align="left" valign="middle" class="style60"><div align="center" class="style23"></div></td>
              <td height="25" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="25" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="25" colspan="2" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="25" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="25" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="25" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="25" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="25" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="25" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="25" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="25" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="25" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="25" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="25" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="25" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="25" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="25" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="25" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="25" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="25" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="25" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="25" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="25" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="25" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="25" align="left" valign="middle" class="style60">&nbsp;</td>
              <td height="25" align="left" valign="middle" class="style60">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" colspan="28" align="left" valign="top" class="style60">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" align="left" valign="top" class="style60"><div align="center"></div></td>
              <td height="10" align="left" valign="top" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="top" class="style60">&nbsp;</td>
              <td width="26" height="10" align="left" valign="top" class="style60">&nbsp;</td>
              <td width="176" height="10" align="left" valign="top" class="style60">&nbsp;</td>
              <td height="10" align="left" valign="top" class="style60">&nbsp;</td>
              <td height="25" colspan="4" align="left" valign="top" class="style60"><div align="center">
                <label></label>
                <label>
                <div align="right">
                  <input type="button" name="BACK" id="BACK" value="BACK" onclick="sure()"/>
                </div>
                </label>
              </div>
                <div align="right"></div><div align="right"></div><div align="right"></div><div align="right"></div></td>
              <td height="10" colspan="3" align="left" valign="top" class="style60">
                <div align="right"></div></td>
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
              <td height="10" colspan="28" align="left" valign="top" class="style60">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" colspan="28" align="left" valign="top" class="style60">&nbsp;</td>
            </tr>
            
            <tr>
              <td height="10" colspan="28" align="left" valign="top" class="style60">&nbsp;</td>
            </tr>
            
            <tr>
              <td height="10" colspan="28" class="style60">&nbsp;</td>
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
