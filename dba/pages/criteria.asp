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
.style46 {
	color: #615f0a;
	font-size: 12px;
}
.style47 {
	color: #615f0a;
	font-size: 14px;
}
-->
</style>
<body>

<script>        //javascript to check whether all the fields are filled up

function sure()
{
  if(form.subject.value==0)
  {
    alert("Please enter the subject");
    form.subject.focus();
  }
  else if(form.coursetype.value==0)
  {
    alert("Please enter the course type");
    form.coursetype.focus();
  }
  else if(form.quota.value==0)
  {
    alert("Please enter the quota");
    form.quota.focus();
  }
  else if(form.cast.value==0)
  {
    alert("Please enter the cast");
    form.cast.focus();
  }
  else if(form.marks.value=="")
  {
    alert("Please enter the marks");
    form.marks.focus();
  }
  else if(form.age.value=="")
  {
    alert("Please enter the age");
    form.age.focus();
  }
  else
  {
    form.submit();
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
					<li><a href="../pages/admission.asp" class="parent"><span>Students Taken Admission</span></a></li>
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
						<li><a href="#"><span>Eligibility Criteria</span></a></li>
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
        <td align="left" valign="top"><form id="form1" name="form" method="post" action="../pages/demo6.asp">
          <table width="100%" border="0" cellspacing="0" cellpadding="0">
            <tr>
              <td height="10" colspan="12" align="left" valign="middle">&nbsp;</td>
            </tr>
            
            <tr>
              <td height="10" colspan="12" align="left" valign="middle">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" colspan="12" align="left" valign="middle">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" colspan="12" align="left" valign="middle">&nbsp;</td>
            </tr>
            

            <tr>
              <td height="10" colspan="6" align="left" valign="top">&nbsp;</td>
              <td height="15" align="left" valign="middle"><div align="center"></div></td>
              <td height="15" align="left" valign="middle">&nbsp;</td>
              <td height="15" colspan="2" align="left" valign="middle"><div align="center"><span class="style42">SUBJECT</span></div></td>
              <td height="10" align="left" valign="top"><div align="left">
                <label></label>
              </div></td>
              <td height="10" align="left" valign="top"><div align="left">
                <select name="subject">
                  <option value="0">-------------------------SELECT-------------------------</option>
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
                  <option value="JOUNALISH &amp; MASS COMM">JOURNALISM &amp; MASS COMMUNICATION</option>
                  <option value="BOTANY">BOTANY</option>
                  <option value="PHILOSOPHY">PHILOSOPHY</option>
                  <option value="ENVIRONMENTAL SCIENCE">ENVIRONMENTAL SCIENCE</option>
                  <option value="ZOOLOGY">ZOOLOGY</option>
                  <option value="POLITICAL SCIENCE">POLITICAL SCIENCE</option>
                </select>
              </div></td>
            </tr>
            

            <tr>
              <td height="10" colspan="12" align="left" valign="top">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" colspan="12" align="left" valign="top">&nbsp;</td>
            </tr>
            
            
            <tr>
              <td height="10" colspan="6" align="left" valign="top">&nbsp;</td>
              <td width="9%" height="10" align="left" valign="top">&nbsp;</td>
              <td height="20" align="left" valign="top"><div align="center"></div></td>
              <td height="20" colspan="2" align="left" valign="top"><div align="center" class="style42">COURSE TYPE</div></td>
              <td height="10" align="left" valign="top">&nbsp;</td>
              <td height="10" align="left" valign="top"><div align="left">
                <select name="coursetype">
                  <option value="0">---------------SELECT----------------</option>
                  <option value="H">HONOURS</option>
                  <option value="G">GENERAL</option>
                </select>
              </div></td>
            </tr>
            <tr>
              <td height="10" colspan="12" align="left" valign="top">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" colspan="12" align="left" valign="top">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" colspan="6" align="left" valign="top">&nbsp;</td>
              <td height="15" align="left" valign="middle"><div align="left" class="style42">
                <div align="center"></div>
              </div></td>
              <td height="15" align="left" valign="middle">&nbsp;</td>
              <td height="15" colspan="2" align="left" valign="middle"><div align="center" class="style44">
                <div align="left" class="style45">
                  <div align="center"><strong>QUOTA</strong></div>
                </div>
              </div></td>
              <td height="10" align="left" valign="top"><div align="left"></div></td>
              <td height="10" align="left" valign="top"><div align="left">
                <select name="quota">
                  <option value="0">---------------SELECT----------------</option>
                  <option value="1">GENERAL</option>
                  <option value="2">PHYSICALLY CHALLENGED</option>
                  <option value="3">SPORTS</option>
                </select>
              </div></td>
            </tr>
            <tr>
              <td height="10" colspan="6" align="left" valign="top">&nbsp;</td>
              <td height="15" align="left" valign="middle">&nbsp;</td>
              <td height="15" align="left" valign="middle">&nbsp;</td>
              <td height="15" colspan="2" align="left" valign="middle">&nbsp;</td>
              <td height="10" align="left" valign="top">&nbsp;</td>
              <td height="10" align="left" valign="top">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" colspan="6" align="left" valign="top">&nbsp;</td>
              <td height="15" align="left" valign="middle">&nbsp;</td>
              <td height="15" align="left" valign="middle">&nbsp;</td>
              <td height="15" colspan="2" align="left" valign="middle"><div align="center" class="style42">CAST</div></td>
              <td height="10" align="left" valign="top">&nbsp;</td>
              <td height="10" align="left" valign="top"><select name="cast">
                <option value="0">---------------SELECT----------------</option>
                <option value="GEN">GENERAL</option>
                <option value="SC">S.C.</option>
                <option value="ST">S.T.</option>
              </select></td>
            </tr>
            <tr>
              <td height="10" colspan="6" align="left" valign="top">&nbsp;</td>
              <td height="15" align="left" valign="middle">&nbsp;</td>
              <td height="15" align="left" valign="middle">&nbsp;</td>
              <td height="15" colspan="2" align="left" valign="middle">&nbsp;</td>
              <td height="10" align="left" valign="top">&nbsp;</td>
              <td height="10" align="left" valign="top">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" colspan="6" align="left" valign="top">&nbsp;</td>
              <td height="15" align="left" valign="middle">&nbsp;</td>
              <td height="15" align="left" valign="middle">&nbsp;</td>
              <td height="15" colspan="2" align="left" valign="middle"><div align="center" class="style42">MARKS NEEDED</div></td>
              <td height="10" align="left" valign="top">&nbsp;</td>
              <td height="10" align="left" valign="top"><input name="marks" type="text" size="8" maxlength="8"/>                 <span class="style47">(</span><span class="style46"> <strong>IN TOP FOUR SUBJECTS EXCLUDING ENVS</strong> )</span></td>
            </tr>
            <tr>
              <td height="10" colspan="6" align="left" valign="top">&nbsp;</td>
              <td height="15" align="left" valign="middle">&nbsp;</td>
              <td height="15" align="left" valign="middle">&nbsp;</td>
              <td height="15" colspan="2" align="left" valign="middle">&nbsp;</td>
              <td height="10" align="left" valign="top">&nbsp;</td>
              <td height="10" align="left" valign="top">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" colspan="6" align="left" valign="top">&nbsp;</td>
              <td height="15" align="left" valign="middle">&nbsp;</td>
              <td height="15" align="left" valign="middle">&nbsp;</td>
              <td height="15" colspan="2" align="left" valign="middle"><div align="center" class="style42">AGE LIMIT</div></td>
              <td height="10" align="left" valign="top">&nbsp;</td>
              <td height="10" align="left" valign="top"><input name="age" type="text" size="8" maxlength="8"/></td>
            </tr>
            <tr>
              <td height="10" colspan="12" align="left" valign="top">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" colspan="12" align="left" valign="top">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" colspan="12" align="left" valign="top">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" colspan="7" align="left" valign="top"><div align="left"></div></td>
              <td width="3%" height="10" align="left" valign="top"><div align="right">
                <label></label>
              </div></td>
              <td width="16%" align="left" valign="top">
                <div align="center"></div></td>
              <td width="17%" align="left" valign="top"><div align="center"></div></td>
              <td width="10%" height="10" align="left" valign="middle"><div align="center">
                <input type="button" name="UPDATE" id="UPDATE" value="UPDATE" onclick="sure()"/>
              </div></td>
              <td width="45%" align="left" valign="middle"><div align="left"></div></td>
            </tr>
            <tr>
              <td height="10" colspan="12" align="left" valign="top">&nbsp;</td>
            </tr>
            

            <tr>
              <td height="10" colspan="12">&nbsp;</td>
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

