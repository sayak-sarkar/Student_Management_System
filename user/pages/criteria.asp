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
			<li><a href="../index.asp"><span>Home</span></a></li>
			<li><a href="#"><span>Departments</span></a>
				<div><ul>
					<li><a href="../pages/english.asp"><span>English</span></a></li>
					<li><a href="../pages/bengali.asp"><span>Bengali</span></a></li>
					<li><a href="../pages/sanskrit.asp"><span>Sanskrit</span></a></li>
					<li><a href="../pages/history.asp"><span>History</span></a></li>
					<li><a href="../pages/botany.asp"><span>Botany</span></a></li>
					<li><a href="../pages/bio-chemistry.asp"><span>Bio-Chemistry</span></a></li>
					<li><a href="../pages/philosophy.asp"><span>Philosophy</span></a></li>
					<li><a href="../pages/computer science.asp"><span>Computer Science</span></a></li>
					<li><a href="../pages/environmental science.asp"><span>Environmental Science</span></a></li>
					<li><a href="../pages/zoology.asp"><span>Zoology</span></a></li>
					<li><a href="../pages/chemistry.asp"><span>Chemistry</span></a></li>
					<li><a href="../pages/physics.asp"><span>Physics</span></a></li>
					<li><a href="../pages/mathematics.asp"><span>Mathematics</span></a></li>
					<li><a href="../pages/economics.asp"><span>Economics</span></a></li>
					<li><a href="../pages/journalism & mass communication.asp"><span>Journalism & Mass Communication</span></a></li>
					<li><a href="../pages/political science.asp"><span>Political Science</span></a></li>
				</ul></div>
			</li>
			<li><a href="#"><span>Reports</span></a>
				<div><ul>
					<li><a href="../pages/form submission date.asp" class="parent"><span>Form Date</span></a></li>
					<li><a href="../pages/admission.asp" class="parent"><span>Students Taken Admission</span></a></li>
					<li><a href="#"><span>Students</span></a>
						<div><ul>
							<li><a href="../pages/rejected students.asp"><span>Rejected Students</span></a></li>
							<li><a href="../pages/student selected.asp"><span>Selected Students</span></a></li>
						</ul></div>
					</li>
					<li><a href="../pages/available seats.asp"><span>Available Seats</span></a></li>
					<li><a href="#"><span>Status</span></a>
						<div><ul>
							<li><a href="../pages/demand draft status.asp"><span>Demand Draft Status</span></a></li>
							<li><a href="../pages/form status.asp"><span>Form Status</span></a></li>
						</ul></div>
					</li>
				</ul></div>
			</li>
			<li><a href="#"><span>Form</span></a>
				<div><ul>
						<li><a href="../pages/guidelines.asp"><span>New Entry</span></a></li>
						<li><a href="#"><span>Eligibility Criteria</span></a></li>
				</ul></div>
			</li>
			<li><a href="../pages/list.asp"><span>Lists</span></a></li>
			<li><a href="../pages/notice.asp"><span>Notice</span></a></li>
			<li><a href="../pages/publication.asp"><span>Publication</span></a></li>
		</ul>
	</div>
          </tr>
        </table>
      </tr>
      <tr>
        <td align="left" valign="top"><form id="form1" name="form" method="post" action="../pages/criteria2.asp">
          <table width="100%" border="0" cellspacing="0" cellpadding="0">
            <tr>
              <td height="10" colspan="11" align="left" valign="middle">&nbsp;</td>
            </tr>
            
            <tr>
              <td height="10" colspan="11" align="left" valign="middle">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" colspan="11" align="left" valign="middle">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" colspan="11" align="left" valign="middle">&nbsp;</td>
            </tr>
            

            <tr>
              <td height="10" colspan="6" align="left" valign="top">&nbsp;</td>
              <td height="15" align="left" valign="middle"><div align="center"></div></td>
              <td height="15" align="left" valign="middle">&nbsp;</td>
              <td height="15" align="left" valign="middle"><div align="center"><span class="style42">SUBJECT</span></div></td>
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
                  <option value="ECONOMICS">ECONOMICS</option>
                  <option value="SANSKRIT">SANSKRIT</option>
                  <option value="JOUNALISH &amp; MASS COMMUNICATION">JOURNALISM &amp; MASS COMMUNICATION</option>
                  <option value="BOTANY">BOTANY</option>
                  <option value="PHILOSOPHY">PHILOSOPHY</option>
                  <option value="ENVIRONMENTAL SCIENCE">ENVIRONMENTAL SCIENCE</option>
                  <option value="ZOOLOGY">ZOOLOGY</option>
                  <option value="POLITICAL SCIENCE">POLITICAL SCIENCE</option>
                </select>
              </div></td>
            </tr>
            

            <tr>
              <td height="10" colspan="11" align="left" valign="top">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" colspan="11" align="left" valign="top">&nbsp;</td>
            </tr>
            
            
            <tr>
              <td height="10" colspan="6" align="left" valign="top">&nbsp;</td>
              <td width="20%" height="10" align="left" valign="top">&nbsp;</td>
              <td height="20" align="left" valign="top"><div align="center"></div></td>
              <td height="20" align="left" valign="top"><div align="center" class="style42">COURSE TYPE</div></td>
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
              <td height="10" colspan="11" align="left" valign="top">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" colspan="11" align="left" valign="top">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" colspan="6" align="left" valign="top">&nbsp;</td>
              <td height="15" align="left" valign="middle"><div align="left" class="style42">
                <div align="center"></div>
              </div></td>
              <td height="15" align="left" valign="middle">&nbsp;</td>
              <td height="15" align="left" valign="middle"><div align="center" class="style44">
                <div align="left" class="style45">
                  <div align="center"><strong>QUOTA</strong></div>
                </div>
              </div></td>
              <td height="10" align="left" valign="top"><div align="left"></div></td>
              <td height="10" align="left" valign="top"><div align="left">
                <select name="quota">
                  <option value="0">---------------SELECT----------------</option>
                  <option value="GENERAL">GENERAL</option>
                  <option value="PHYSICALLY CHALLENGED">PHYSICALLY CHALLENGED</option>
                  <option value="SPORTS">SPORTS</option>
                </select>
              </div></td>
            </tr>
            <tr>
              <td height="10" colspan="6" align="left" valign="top">&nbsp;</td>
              <td height="15" align="left" valign="middle">&nbsp;</td>
              <td height="15" align="left" valign="middle">&nbsp;</td>
              <td height="15" align="left" valign="middle">&nbsp;</td>
              <td height="10" align="left" valign="top">&nbsp;</td>
              <td height="10" align="left" valign="top">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" colspan="6" align="left" valign="top">&nbsp;</td>
              <td height="15" align="left" valign="middle">&nbsp;</td>
              <td height="15" align="left" valign="middle">&nbsp;</td>
              <td height="15" align="left" valign="middle"><div align="center" class="style42">CAST</div></td>
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
              <td height="15" align="left" valign="middle">&nbsp;</td>
              <td height="10" align="left" valign="top">&nbsp;</td>
              <td height="10" align="left" valign="top">&nbsp;</td>
            </tr>
            
            <tr>
              <td height="10" colspan="11" align="left" valign="top">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" colspan="11" align="left" valign="top">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" colspan="11" align="left" valign="top">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" colspan="7" align="left" valign="top"><div align="left"></div></td>
              <td width="3%" height="10" align="left" valign="top"><div align="right">
                <label></label>
              </div></td>
              <td width="22%" align="left" valign="top">
                <div align="center"></div></td>
              <td width="10%" height="10" align="left" valign="middle"><input type="button" name="SHOW" id="SHOW" value="SHOW" onclick="sure()"/></td>
              <td width="45%" align="left" valign="top">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" colspan="11" align="left" valign="top">&nbsp;</td>
            </tr>
            

            <tr>
              <td height="10" colspan="11">&nbsp;</td>
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

