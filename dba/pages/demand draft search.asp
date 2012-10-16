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
.style42 {
	color: #615f0a;
	font-size: 16px;
	font-weight: bold;
}
.style44 {
	color: #615f0a;
	font-size: 18px;
}
.style45 {font-size: 16px}
-->
</style>
<body>

<script>                   //javascript for checking all the fields are filled up

function sure()
{
  if(form.studid.value==0)
  {
    alert("Please enter the student id");
    form.studid.focus();
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
					<li><a href="../pages/admission.asp" class="parent"><span>Students Taken Admission</span></a></li>
					<li><a href="#"><span>Students</span></a>
						<div><ul>
							<li><a href="../pages/rejected students.asp"><span>Rejected Students</span></a></li>
							<li><a href="../pages/student selected.asp"><span>Selected Students</span></a></li>
						</ul></div>
					</li>
					<li><a href="#"><span>Accept</span></a>
						<div><ul>
							<li><a href="#"><span>Demand Draft Acceptance</span></a></li>
							<li><a href="../pages/form verify.asp"><span>Form Acceptance</span></a></li>
						</ul></div>
					</li>
					<li><a href="#"><span>Search</span></a>
						<div><ul>
							<li><a href="#"><span>Demand Draft Search</span></a></li>
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
        <td align="left" valign="top"><form id="form1" name="form" method="post" action="../pages/demand draft search2.asp">
          <table width="100%" border="0" cellspacing="0" cellpadding="0">
            <tr>
              <td height="10" colspan="15" align="left" valign="middle">&nbsp;</td>
            </tr>
            
            <tr>
              <td height="10" colspan="15" align="left" valign="middle">&nbsp;</td>
            </tr>
            
            <tr>
              <td height="10" colspan="15" align="left" valign="middle">&nbsp;</td>
            </tr>
            

            <tr>
              <td height="10" colspan="6" align="left" valign="top">&nbsp;</td>
              <td width="14%" height="15" align="left" valign="middle">&nbsp;</td>
              <td height="15" align="left" valign="middle">&nbsp;</td>
              <td height="15" colspan="4" align="left" valign="middle"><div align="center"><span class="style42">Student Id</span></div></td>
              <td width="6%" height="10" align="left" valign="top">&nbsp;</td>
              <td height="10" colspan="2" align="left" valign="middle"><label>
              <input name="studid" type="text" id="textfield" size="10" maxlength="10" />
              </label></td>
            </tr>
            <tr>
              <td height="10" colspan="6" align="left" valign="top">&nbsp;</td>
              <td height="15" align="left" valign="middle">&nbsp;</td>
              <td height="15" align="left" valign="middle">&nbsp;</td>
              <td height="15" colspan="4" align="left" valign="middle">&nbsp;</td>
              <td height="10" align="left" valign="top">&nbsp;</td>
              <td height="10" colspan="2" align="left" valign="top">&nbsp;</td>
            </tr>
            
            

            <tr>
              <td height="10" colspan="15" align="left" valign="top">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" colspan="15" align="left" valign="top">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" colspan="7" align="left" valign="top"><div align="left"></div></td>
              <td width="6%" height="10" align="left" valign="top"><div align="right">
                <label></label>
              </div></td>
              <td width="2%" align="left" valign="top">
                <div align="center"></div></td>
              <td width="9%" align="left" valign="top"><div align="center">
                <label>
                
                      <div align="center"></div>
                </label>
              </div>
                <div align="right"></div></td>
              <td width="10%" align="left" valign="top">&nbsp;</td>
              <td height="10" colspan="2" align="left" valign="middle"><div align="center">
                <input type="button" name="SHOW" id="SHOW" value="SHOW" onclick="sure()"/>
              </div>
                <div align="center"></div></td>
              <td width="20%" align="left" valign="top"><div align="center"></div></td>
              <td width="28%" align="left" valign="top"><div align="left"></div></td>
            </tr>
            <tr>
              <td height="10" colspan="15" align="left" valign="top">&nbsp;</td>
            </tr>
            

            <tr>
              <td height="10" colspan="15">&nbsp;</td>
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
