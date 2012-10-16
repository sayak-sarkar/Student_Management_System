<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Untitled Document</title>
<link href="../css/style3.css" type="text/css" rel="stylesheet" media="all" />
</head>

<body>

<script>

function sure()
{
  var c=form.password.value;
  if(form.username.value=="")
  {
    alert("Please enter the username");
    form.username.focus();
  }
  else if(c.length < 8)
  {
    alert("Password should be minimum 8 characters!!!!");
    form.password.value="";
    form.password.focus();
  }
  else if(form.dbapassword.value=="")
  {
    alert("Please enter the dba password");
    form.dbapassword.focus();
  }
  else
  {
    form.submit();
  }
}

</script>

<script>

function sure2()
{
  if(navigator.appName=="Microsoft Internet Explorer")
     {
       window.open('../index.html','_parent');      //javascript to open html page in same tab
       //window.close();
       //window.open("index.html"); 
     }
     else
     {
       window.open("","_self","");             //javascript to open htnl page in same tab
       window.close();
       window.open("../index.html");
     }
}

</script>
    

<table width="960" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td width="1034" align="left" valign="top" class="bo"><label></label>
      <form id="form1" name="form" method="post" action="../pages/demo2.asp">
        <table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td colspan="5">&nbsp;</td>
          </tr>
          <tr>
            <td colspan="5">&nbsp;</td>
          </tr>
          <tr>
            <td colspan="5">&nbsp;</td>
          </tr>
          <tr>
            <td colspan="5">&nbsp;</td>
          </tr>
          <tr>
            <td colspan="5">&nbsp;</td>
          </tr>
          <tr>
            <td colspan="5">&nbsp;</td>
          </tr>
          <tr>
            <td colspan="5">&nbsp;</td>
          </tr>
          <tr>
            <td colspan="5">&nbsp;</td>
          </tr>
          <tr>
            <td colspan="5">&nbsp;</td>
          </tr>
          <tr>
            <td colspan="5">&nbsp;</td>
          </tr>
          <tr>
            <td colspan="5">&nbsp;</td>
          </tr>
          <tr>
            <td colspan="5">&nbsp;</td>
          </tr>
          <tr>
            <td colspan="5">&nbsp;</td>
          </tr>
          <tr>
            <td colspan="5">&nbsp;</td>
          </tr>
          <tr>
            <td colspan="5">&nbsp;</td>
          </tr>
          <tr>
            <td colspan="5">&nbsp;</td>
          </tr>
          <tr>
            <td colspan="5">&nbsp;</td>
          </tr>
          <tr>
            <td colspan="5">&nbsp;</td>
          </tr>
          <tr>
            <td colspan="5">&nbsp;</td>
          </tr>
          <tr>
            <td colspan="5">&nbsp;</td>
          </tr>
          <tr>
            <td colspan="5">&nbsp;</td>
          </tr>
          <tr>
            <td colspan="5">&nbsp;</td>
          </tr>
          <tr>
            <td colspan="5">&nbsp;</td>
          </tr>
          <tr>
            <td colspan="5">&nbsp;</td>
          </tr>
          <tr>
            <td colspan="5">&nbsp;</td>
          </tr>
          <tr>
            <td colspan="5">&nbsp;</td>
          </tr>
          
          
          <tr>
            <td colspan="5">&nbsp;</td>
          </tr>
          <tr>
            <td width="27%">&nbsp;</td>
            <td height="40" colspan="2" align="left" valign="middle"><div align="center">
              <input name="username" type="text" id="username" size="20" maxlength="20" />
            </div></td>
            <td width="3%" height="40" align="left" valign="middle">&nbsp;</td>
            <td width="48%">&nbsp;</td>
          </tr>
          

          <tr>
            <td colspan="5">&nbsp;</td>
          </tr>
          

          <tr>
            <td colspan="5">&nbsp;</td>
          </tr>
          
          <tr>
            <td colspan="5">&nbsp;</td>
          </tr>
          <tr>
            <td>&nbsp;</td>
            <td height="40" colspan="2" align="left" valign="middle"><div align="center">
              <input name="password" type="password" id="password" size="20" maxlength="20" />
            </div></td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
          </tr>
          <tr>
            <td colspan="5">&nbsp;</td>
          </tr>
          <tr>
            <td colspan="5">&nbsp;</td>
          </tr>
          <tr>
            <td colspan="5">&nbsp;</td>
          </tr>
          
          <tr>
            <td>&nbsp;</td>
            <td height="40" colspan="2" align="left" valign="middle"><div align="center">
              <label>
              <input name="dbapassword" type="password" id="textfield" size="20" maxlength="20" />
              </label>
            </div></td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
          </tr>
          <tr>
            <td colspan="5">&nbsp;</td>
          </tr>
          <tr>
            <td colspan="5">&nbsp;</td>
          </tr>
          <tr>
            <td>&nbsp;</td>
            <td width="12%"><div align="center">
              <input type="button" name="REGISTER" id="REGISTER" value="REGISTER" onclick="sure()"/>
            </div></td>
            <td width="10%"><div align="center">
              <input type="button" name="CANCEL" id="CANCEL" value="CANCEL" onclick="sure2()"/>
            </div></td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
          </tr>
          <tr>
            <td colspan="5">&nbsp;</td>
          </tr>
          <tr>
            <td colspan="5">&nbsp;</td>
          </tr>
        </table>
      </form>
    </td>
  </tr>
</table>
</body>
</html>
