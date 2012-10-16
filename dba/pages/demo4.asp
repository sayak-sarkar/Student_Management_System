<%
	option explicit
	dim cn,rs,u,p
	
	Set cn = Server.CreateObject("ADODB.Connection")
	cn.open("DRIVER={MySQL ODBC 3.51 Driver}; SERVER=localhost; Port=3306; DATABASE=sam;User=root;PASSWORD=19121979; OPTION=3; providerName=System.Data.Odbc")

	u=request.form("username")
	p=request.form("password")
		
	Set rs=cn.execute("select * from login")

	while not rs.eof = true
        If rs.fields("username")=u Then
          response.write("<script>")
	    response.write("window.open('../pages/home.asp','_self')")
	    response.write("</script>") 
	  End If
        rs.movenext
      wend 

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
       window.open('../pages/register.asp','_parent');      //javascript to open html page in same tab
       //window.close();
       //window.open("index.asp"); 
     }
     else
     {
       window.open("","_self","");             //javascript to open htnl page in same tab
       window.close();
       window.open("../pages/register.asp");
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
                  <div align="left">INVALID DBA PASSWORD, CLICK BACK TO ENTER AGAIN!!!!!!</div>
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

