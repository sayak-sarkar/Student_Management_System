<%

	option explicit
	dim rs,cn,studid,rs1
	Set cn = Server.CreateObject("ADODB.Connection")
	cn.open("DRIVER={MySQL ODBC 3.51 Driver}; SERVER=localhost; Port=3306; DATABASE=sam;User=root;PASSWORD=19121979; OPTION=3; providerName=System.Data.Odbc")

	studid=request.form("studid")

	set rs1=cn.execute("delete from temp5")
	set rs1=cn.execute("insert into temp5 values('"& studid &"')")
	set rs1=cn.execute("select * from temp5")


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
.style26 {color: #615f0a}
-->
</style>

<body>

<script>

function sure()
{
    if(navigator.appName=="Microsoft Internet Explorer")
     {
       window.open('../pages/demo9.asp','_parent');      //javascript to open html page in same tab
       //window.close();
       //window.open("index.asp"); 
     }
     else
     {
       window.open("","_self","");             //javascript to open htnl page in same tab
       window.close();
       window.open("../pages/demo9.asp");
     }

  
}

</script>

<script>

function sure2()
{
    if(navigator.appName=="Microsoft Internet Explorer")
     {
       window.open('../pages/demo10.asp','_parent');      //javascript to open html page in same tab
       //window.close();
       //window.open("index.asp"); 
     }
     else
     {
       window.open("","_self","");             //javascript to open htnl page in same tab
       window.close();
       window.open("../pages/demo10.asp");
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
            <div id="menu">
		<ul class="menu">
			<li><a href="../pages/home.asp"><span>Home</span></a></li>
			<li><a href="#"><span>Reports</span></a>
				<div><ul>
					<li><a href="#" class="parent"><span>Form Details</span></a>
						<div><ul>
							<li><a href="../pages/form submission date.asp"><span>Form date</span></a></li>
							<li><a href="../pages/total forms sold.asp"><span>Total Forms Sold</span></a></li>
							<li><a href="../pages/rejected forms.asp"><span>Rejected Forms</span></a></li>
						</ul></div>
					</li>
					<li><a href="#" class="parent"><span>Students Taken Admission</span></a></li>
					<li><a href="#"><span>Students</span></a>
						<div><ul>
							<li><a href="../pages/rejected students.asp"><span>Rejected Students</span></a></li>
							<li><a href="../pages/student selected.asp"><span>Selected Students</span></a></li>
						</ul></div>
					</li>
					<li><a href="#"><span>Accept</span></a>
						<div><ul>
							<li><a href="../pages/demand draft.asp"><span>Demand Draft Acceptance</span></a></li>
							<li><a href="../pages/form verify.asp"><span>Form Acceptance</span></a></li>
						</ul></div>
					</li>
					<li><a href="#"><span>Search</span></a>
						<div><ul>
							<li><a href="../pages/demand draft search.asp"><span>Demand Draft Search</span></a></li>
							<li><a href="../pages/form search.asp"><span>Form Search</span></a></li>
						</ul></div>
					</li>
				</ul></div>
			</li>
			<li><a href="#"><span>Form</span></a>
				<div><ul>
						<li><a href="../pages/form delete.asp"><span>Delete Form</span></a></li>
						<li><a href="../pages/criteria.asp"><span>Eligibility Criteria</span></a></li>
				</ul></div>
			</li>
			<li><a href="../pages/allocation.asp"><span>Allocation</span></a></li>
			<li><a href="../pages/list.asp"><span>Lists</span></a></li>
			<li><a href="../pages/notice.asp"><span>Notice</span></a></li>
		</ul>
	</div>
          </tr>
        </table>
      </tr>
      <tr>
        <td align="left" valign="top"><form id="form1" name="form" method="post" action="">
          <table width="100%" border="0" cellspacing="0" cellpadding="0">
            <tr>
              <td height="10" colspan="7" align="left" valign="middle">&nbsp;</td>
            </tr>
            
            <tr>
              <td height="10" colspan="7" align="left" valign="middle">&nbsp;</td>
            </tr>
            
            
            
            <tr>
              <td width="17%" height="10" align="left" valign="top">&nbsp;</td>
              <td height="25" colspan="3" align="left" valign="middle"><div align="center" class="style24">
                <div align="left" class="style25">
                  <div align="center">STUDENT ID</div>
                </div>
              </div></td>
              <td height="10" colspan="2" align="left" valign="middle"><div align="center" class="style24">
                <div align="left">
                  <label></label>
                  <label>
                  <input name="studid" type="text" id="studid" size="10" maxlength="10" value="<%=rs1.fields("studid")%>" onclick="this.blur()"/>
                  </label>
                </div>
              </div></td>
              <td width="12%" height="10" align="left" valign="top">&nbsp;</td>
            </tr>
            
            <tr>
              <td height="10" align="left" valign="top">&nbsp;</td>
              <td height="10" colspan="3" align="left" valign="top">&nbsp;</td>
              <td height="10" colspan="2" align="left" valign="top">&nbsp;</td>
              <td height="10" align="left" valign="top">&nbsp;</td>
            </tr>
            
            <tr>
              <td height="10" align="left" valign="top">&nbsp;</td>
              <td height="10" colspan="5" align="left" valign="middle"><div align="center" class="style25">PLEASE PRESS THE APPROPRIATE BUTTON ABOUT WHETHER THE STUDENT HAVE TAKEN ADMISSION OR NOT IN THE COLLEGE</div></td>
              <td height="10" align="left" valign="top">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" colspan="7" align="left" valign="top">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" align="left" valign="top"><div align="center">
                <label></label>
              </div></td>
              <td width="18%" height="10" align="left" valign="middle"><div align="center">
                <label></label>
                <label></label>
              </div></td>
              <td width="7%" align="left" valign="middle"><div align="center">
                <input type="button" name="YES" id="YES" value="YES" onclick="sure()"/>
              </div></td>
              <td width="11%" align="left" valign="middle"><div align="center"></div></td>
              <td width="13%" height="10" align="left" valign="top"><div align="center">
                <input type="button" name="NO" id="NO" value="NO" onclick="sure2()"/>
              </div></td>
              <td width="22%" align="left" valign="top">&nbsp;</td>
              <td height="10" align="left" valign="top">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" colspan="7" align="left" valign="top">&nbsp;</td>
            </tr>
            
            <tr>
              <td height="10" colspan="7" align="left" valign="top">&nbsp;</td>
            </tr>
            
            <tr>
              <td height="10" colspan="7">&nbsp;</td>
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

