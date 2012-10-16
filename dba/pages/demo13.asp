<%
	option explicit
	dim rs1,cn,rs2,rs3,rs4,rs5,rs6,rs7,rs8,rs9,rs10,rs11,rs12,rs13,rs14,rs15,rs16,t1,t2,t3,t4,t5,t6,t7,t8,t9,t10,t11,t12,t13,t14,t15,t16
	
	Set cn = Server.CreateObject("ADODB.Connection")
	cn.open("DRIVER={MySQL ODBC 3.51 Driver}; SERVER=localhost; Port=3306; DATABASE=sam;User=root;PASSWORD=19121979; OPTION=3; providerName=System.Data.Odbc")

	t1=cint((request.form("gen1")))+cint((request.form("sc1")))+cint((request.form("st1")))+cint((request.form("quota1")))
	t2=cint((request.form("gen2")))+cint((request.form("sc2")))+cint((request.form("st2")))+cint((request.form("quota2")))
	t3=cint((request.form("gen3")))+cint((request.form("sc3")))+cint((request.form("st3")))+cint((request.form("quota3")))
	t4=cint((request.form("gen4")))+cint((request.form("sc4")))+cint((request.form("st4")))+cint((request.form("quota4")))
	t5=cint((request.form("gen5")))+cint((request.form("sc5")))+cint((request.form("st5")))+cint((request.form("quota5")))
	t6=cint((request.form("gen6")))+cint((request.form("sc6")))+cint((request.form("st6")))+cint((request.form("quota6")))
	t7=cint((request.form("gen7")))+cint((request.form("sc7")))+cint((request.form("st7")))+cint((request.form("quota7")))
	t8=cint((request.form("gen8")))+cint((request.form("sc8")))+cint((request.form("st8")))+cint((request.form("quota8")))
	t9=cint((request.form("gen9")))+cint((request.form("sc9")))+cint((request.form("st9")))+cint((request.form("quota9")))
	t10=cint((request.form("gen10")))+cint((request.form("sc10")))+cint((request.form("st10")))+cint((request.form("quota10")))
	t11=cint((request.form("gen11")))+cint((request.form("sc11")))+cint((request.form("st11")))+cint((request.form("quota11")))
	t12=cint((request.form("gen12")))+cint((request.form("sc12")))+cint((request.form("st12")))+cint((request.form("quota12")))
	t13=cint((request.form("gen13")))+cint((request.form("sc13")))+cint((request.form("st13")))+cint((request.form("quota13")))
	t14=cint((request.form("gen14")))+cint((request.form("sc14")))+cint((request.form("st14")))+cint((request.form("quota14")))
	t15=cint((request.form("gen15")))+cint((request.form("sc15")))+cint((request.form("st15")))+cint((request.form("quota15")))
	t16=cint((request.form("gen16")))+cint((request.form("sc16")))+cint((request.form("st16")))+cint((request.form("quota16")))
	
	
	set rs1=cn.execute("update seats set gen=('"& request.form("gen1") &"'),sc=('"& request.form("sc1") &"'),st=('"&request.form("st1") &"'),others=('"& request.form("quota1") &"'),totalseats=('"& t1 &"') where subject='english'")
	set rs2=cn.execute("update seats set gen=('"& request.form("gen2") &"'),sc=('"& request.form("sc2") &"'),st=('"& request.form("st2") &"'),others=('"& request.form("quota2") &"'),totalseats=('"& t2 &"') where subject='bengali'")
	set rs3=cn.execute("update seats set gen=('"& request.form("gen3") &"'),sc=('"& request.form("sc3") &"'),st=('"& request.form("st3") &"'),others=('"& request.form("quota3") &"'),totalseats=('"& t3 &"') where subject='sanskrit'")
	set rs4=cn.execute("update seats set gen=('"& request.form("gen4") &"'),sc=('"& request.form("sc4") &"'),st=('"& request.form("st4") &"'),others=('"& request.form("quota4") &"'),totalseats=('"& t4 &"') where subject='history'")
	set rs5=cn.execute("update seats set gen=('"& request.form("gen5") &"'),sc=('"& request.form("sc5") &"'),st=('"& request.form("st5") &"'),others=('"& request.form("quota5") &"'),totalseats=('"& t5 &"') where subject='botany'")
	set rs6=cn.execute("update seats set gen=('"& request.form("gen6") &"'),sc=('"& request.form("sc6") &"'),st=('"& request.form("st6") &"'),others=('"& request.form("quota6") &"'),totalseats=('"& t6 &"') where subject='bio-chemistry'")
	set rs7=cn.execute("update seats set gen=('"& request.form("gen7") &"'),sc=('"& request.form("sc7") &"'),st=('"& request.form("st7") &"'),others=('"& request.form("quota7") &"'),totalseats=('"& t7 &"') where subject='philosophy'")
	set rs8=cn.execute("update seats set gen=('"& request.form("gen8") &"'),sc=('"& request.form("sc8") &"'),st=('"& request.form("st8") &"'),others=('"& request.form("quota8") &"'),totalseats=('"& t8 &"') where subject='computer science'")
	set rs9=cn.execute("update seats set gen=('"& request.form("gen9") &"'),sc=('"& request.form("sc9") &"'),st=('"& request.form("st9") &"'),others=('"& request.form("quota9") &"'),totalseats=('"& t9 &"') where subject='environmental science'")
	set rs10=cn.execute("update seats set gen=('"& request.form("gen10") &"'),sc=('"& request.form("sc10") &"'),st=('"& request.form("st10") &"'),others=('"& request.form("quota10") &"'),totalseats=('"& t10 &"') where subject='zoology'")
	set rs11=cn.execute("update seats set gen=('"& request.form("gen11") &"'),sc=('"& request.form("sc11") &"'),st=('"& request.form("st11") &"'),others=('"& request.form("quota11") &"'),totalseats=('"& t11 &"') where subject='chemistry'")
	set rs12=cn.execute("update seats set gen=('"& request.form("gen12") &"'),sc=('"& request.form("sc12") &"'),st=('"& request.form("st12") &"'),others=('"& request.form("quota12") &"'),totalseats=('"& t12 &"') where subject='physics'")
	set rs13=cn.execute("update seats set gen=('"& request.form("gen13") &"'),sc=('"& request.form("sc13") &"'),st=('"& request.form("st13") &"'),others=('"& request.form("quota13") &"'),totalseats=('"& t13 &"') where subject='mathematics'")
	set rs14=cn.execute("update seats set gen=('"& request.form("gen14") &"'),sc=('"& request.form("sc14") &"'),st=('"& request.form("st14") &"'),others=('"& request.form("quota14") &"'),totalseats=('"& t14 &"') where subject='economics'")
	set rs15=cn.execute("update seats set gen=('"& request.form("gen15") &"'),sc=('"& request.form("sc15") &"'),st=('"& request.form("st15") &"'),others=('"& request.form("quota15") &"'),totalseats=('"& t15 &"') where subject='journalism & mass comm'")
	set rs16=cn.execute("update seats set gen=('"& request.form("gen16") &"'),sc=('"& request.form("sc16") &"'),st=('"& request.form("st16") &"'),others=('"& request.form("quota16") &"'),totalseats=('"& t16 &"') where subject='political science'")

%>


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>

<link type="text/css" href="../css/menu.css" rel="stylesheet" />
<script type="text/javascript" src="../javascript/jquery.js"></script>
<script type="text/javascript" src="../javascript/menu.js"></script>

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Untitled Document</title>
<link href="../css/style.css" type="text/css" rel="stylesheet" media="all" />
<style type="text/css">
<!--
.style24 {
	color: #615f0a;
	font-size: 16px;
	font-weight: bold;
}
.style25 {color: #615f0a; font-size: 14px; font-weight: bold; }
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
        </table>
      </tr>
      <tr>
        <td align="left" valign="top"><form id="form1" name="form" method="post" action="">
          <table width="100%" border="0" cellspacing="0" cellpadding="0">
            <tr>
              <td height="10" colspan="4" align="left" valign="middle">&nbsp;</td>
            </tr>
            
            <tr>
              <td height="10" colspan="4" align="left" valign="middle">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" colspan="4" align="left" valign="middle">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" colspan="4" align="left" valign="middle">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" colspan="4" align="left" valign="middle">&nbsp;</td>
            </tr>
            
            
            <tr>
              <td height="10" colspan="4" align="left" valign="middle">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" colspan="4" align="left" valign="middle">&nbsp;</td>
            </tr>
            
            
            
            <tr>
              <td width="37%" height="10" align="left" valign="top">&nbsp;</td>
              <td height="25" colspan="2" align="left" valign="middle"><div align="center" class="style24">
                <div align="left" class="style25">
                  <div align="left">SUCCESSFULLY UPDATED!!!!!!</div>
                </div>
              </div>                <div align="center" class="style24">
                  <div align="left"></div>
                </div></td>
              <td width="12%" height="10" align="left" valign="top">&nbsp;</td>
            </tr>
            


            
            <tr>
              <td height="10" colspan="4" align="left" valign="top">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" colspan="4" align="left" valign="top"><div align="center">
                <label>
                <input type="button" name="button" id="button" value="BACK" onclick="sure()"/>
                </label>
              </div></td>
            </tr>
            <tr>
              <td height="10" colspan="4" align="left" valign="top"><div align="center">
                <label></label>
              </div></td>
            </tr>
            <tr>
              <td height="10" colspan="4" align="left" valign="top">&nbsp;</td>
            </tr>
            
            <tr>
              <td height="10" colspan="4" align="left" valign="top">&nbsp;</td>
            </tr>
            
            <tr>
              <td height="10" colspan="4">&nbsp;</td>
            </tr>
          </table>
                </form>
        </td>
      </tr>
      <tr>
        <td><table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td align="center"><img src="../image/line.gif" width="742" height="3" /></td>
          </tr>
          <tr>
            <td height="20">&nbsp;</td>
          </tr>
          <tr>
            <td height="11" align="center" valign="middle"><img src="../image/copy.gif" width="320" height="11" /></td>
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

<div style="visibility:hidden">
<a href="http://apycom.com/">Apycom jQuery Menus</a>
</div>

