<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Untitled Document</title>
<link href="css/style2.css" type="text/css" rel="stylesheet" media="all" />
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
       window.open('pages/register.asp','_parent');      //javascript to open html page in same tab
       //window.close();
       //window.open("register.asp"); 
     }
     else
     {
       window.open("","_self","");             //javascript to open htnl page in same tab
       window.close();
       window.open("pages/register.asp");
     }

}

</script>  
      

<table width="960" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td width="1034" align="left" valign="top" class="bo"><label></label>
      <form id="form1" name="form" method="post" action="pages/demo3.asp">
        <table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td colspan="4">&nbsp;</td>
          </tr>
          <tr>
            <td colspan="4">&nbsp;</td>
          </tr>
          <tr>
            <td colspan="4">&nbsp;</td>
          </tr>
          <tr>
            <td colspan="4">&nbsp;</td>
          </tr>
          <tr>
            <td colspan="4">&nbsp;</td>
          </tr>
          <tr>
            <td colspan="4">&nbsp;</td>
          </tr>
          <tr>
            <td colspan="4">&nbsp;</td>
          </tr>
          <tr>
            <td colspan="4">&nbsp;</td>
          </tr>
          <tr>
            <td colspan="4">&nbsp;</td>
          </tr>
          <tr>
            <td colspan="4">&nbsp;</td>
          </tr>
          <tr>
            <td colspan="4">&nbsp;</td>
          </tr>
          <tr>
            <td colspan="4">&nbsp;</td>
          </tr>
          <tr>
            <td colspan="4">&nbsp;</td>
          </tr>
          <tr>
            <td colspan="4">&nbsp;</td>
          </tr>
          <tr>
            <td colspan="4">&nbsp;</td>
          </tr>
          <tr>
            <td colspan="4">&nbsp;</td>
          </tr>
          <tr>
            <td colspan="4">&nbsp;</td>
          </tr>
          <tr>
            <td colspan="4">&nbsp;</td>
          </tr>
          <tr>
            <td colspan="4">&nbsp;</td>
          </tr>
          <tr>
            <td colspan="4">&nbsp;</td>
          </tr>
          <tr>
            <td colspan="4">&nbsp;</td>
          </tr>
          <tr>
            <td colspan="4">&nbsp;</td>
          </tr>
          <tr>
            <td colspan="4">&nbsp;</td>
          </tr>
          <tr>
            <td colspan="4">&nbsp;</td>
          </tr>
          <tr>
            <td colspan="4">&nbsp;</td>
          </tr>
          <tr>
            <td colspan="4">&nbsp;</td>
          </tr>
          <tr>
            <td colspan="4">&nbsp;</td>
          </tr>
          <tr>
            <td colspan="4">&nbsp;</td>
          </tr>
          <tr>
            <td colspan="4">&nbsp;</td>
          </tr>
          <tr>
            <td colspan="4">&nbsp;</td>
          </tr>
          <tr>
            <td colspan="4">&nbsp;</td>
          </tr>
          
          <tr>
            <td width="25%"><label></label></td>
            <td height="38" colspan="2">
              <div align="center">
                <input name="username" type="text" id="username" size="20" maxlength="20" />
              </div></td>
            <td width="49%">&nbsp;</td>
          </tr>
          
          <tr>
            <td colspan="4">&nbsp;</td>
          </tr>
          
          <tr>
            <td>&nbsp;</td>
            <td height="48" colspan="2"><div align="center">
              <input name="password" type="password" id="password" size="20" maxlength="20" />
            </div></td>
            <td>&nbsp;</td>
          </tr>
          
          <tr>
            <td colspan="4">&nbsp;</td>
          </tr>
          <tr>
            <td>&nbsp;</td>
            <td width="11%"><div align="center">
              <input type="button" name="REGISTER" id="REGISTER" value="REGISTER" onclick="sure2()"/>
            </div></td>
            <td width="15%" height="30"><label>
              <div align="center">
                <input type="button" name="LOG IN" id="LOG IN" value="SIGN IN" onclick="sure()"/>
                </div>
            </label></td>
            <td>&nbsp;</td>
          </tr>
          <tr>
            <td colspan="4">&nbsp;</td>
          </tr>
          <tr>
            <td colspan="4">&nbsp;</td>
          </tr>
          <tr>
            <td colspan="4">&nbsp;</td>
          </tr>
          <tr>
            <td colspan="4">&nbsp;</td>
          </tr>
          <tr>
            <td colspan="4">&nbsp;</td>
          </tr>
          <tr>
            <td colspan="4">&nbsp;</td>
          </tr>
          <tr>
            <td colspan="4">&nbsp;</td>
          </tr>
          <tr>
            <td colspan="4">&nbsp;</td>
          </tr>
          <tr>
            <td colspan="4">&nbsp;</td>
          </tr>
        </table>
      </form>
    </td>
  </tr>
</table>
</body>
</html>
