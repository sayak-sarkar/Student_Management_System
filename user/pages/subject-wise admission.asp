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
.style15 {
	color: #615f0a;
	font-size: 18px;
}
.style16 {
	color: #615f0a;
	font-size: 12px;
}
.style22 {
	color: #615f0a;
	font-size: 16px;
	font-weight: bold;
}
.style23 {font-size: 14pt}
.style31 {	font-size: 14pt;
	font-weight: bold;
}
.style32 {
	color: #0000FF;
	font-size: 12px;
	font-weight: bold;
}
-->
</style>
<body>

<script>            //javascript to check whether all the fields are filled up

function sure()
{
  if(form.subject.value==0)
  {
    alert("Please enter the subject and click show button below again");
    form.subject.focus();
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
						<li><a href="../pages/form modify.asp"><span>Modify Form Details</span></a></li>
						<li><a href="../pages/criteria.asp"><span>Eligibility Criteria</span></a></li>
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
        <td align="left" valign="top"><form id="form1" name="form" method="post" action="">
          <table width="100%" border="0" cellspacing="0" cellpadding="0">
            <tr>
              <td height="10" colspan="6" align="left" valign="middle">&nbsp;</td>
            </tr>
            
            <tr>
              <td height="10" colspan="6" align="left" valign="middle">&nbsp;</td>
            </tr>
            <tr>
              <td width="24%" height="25" align="left" valign="middle"><div align="right"></div></td>
              <td width="22%" height="25" align="left" valign="middle"><div align="center"><span class="style15">Subject</span></div></td>
              <td height="25" colspan="4" align="left" valign="middle"><div align="left">
                <select name="subject">
                  <option value="0">---------------------------SELECT------------------------</option>
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
              <td align="left" valign="middle">&nbsp;</td>
              <td align="left" valign="middle">&nbsp;</td>
              <td align="left" valign="middle">&nbsp;</td>
              <td colspan="3" align="left" valign="middle">&nbsp;</td>
            </tr>
            <tr>
              <td align="left" valign="middle">&nbsp;</td>
              <td align="left" valign="middle">&nbsp;</td>
              <td align="left" valign="middle">&nbsp;</td>
              <td colspan="3" align="left" valign="middle">&nbsp;</td>
            </tr>
            <tr>
              <td align="left" valign="middle">&nbsp;</td>
              <td align="left" valign="middle">&nbsp;</td>
              <td align="left" valign="middle">&nbsp;</td>
              <td colspan="3" align="left" valign="middle">&nbsp;</td>
            </tr>
            <tr>
              <td align="left" valign="middle">&nbsp;</td>
              <td align="left" valign="middle">&nbsp;</td>
              <td align="left" valign="middle">&nbsp;</td>
              <td colspan="3" align="left" valign="middle">&nbsp;</td>
            </tr>
            <tr>
              <td height="25" align="left" valign="middle"><div align="right" class="style15"></div></td>
              <td height="25" align="left" valign="middle"><div align="left" class="style22">
                <div align="center">Student Name</div>
              </div></td>
              <td width="17%" height="25" align="left" valign="middle"><div align="left" class="style22">
                <div align="center">Student Id</div>
              </div></td>
              <td width="10%" height="25" align="left" valign="middle"><div align="center" class="style22">Course</div></td>
              <td colspan="2" align="left" valign="middle">&nbsp;</td>
            </tr>
            
            <tr>
              <td height="10" colspan="6" align="left" valign="top">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" align="left" valign="top">&nbsp;</td>
              <td height="10" align="left" valign="top"><div align="center"><span class="style23">
                <input name="studname1" type="text" size="35" maxlength="35" onfocus="this.blur()" id="studname1"/>
              </span></div></td>
              <td height="10" align="left" valign="top"><div align="center"><span class="style31">
                <input name="studid1" type="text" size="10" maxlength="10" onfocus="this.blur()" id="studid1"/>
              </span></div></td>
              <td height="10" align="left" valign="top"><div align="center"><span class="style31">
                <input name="course1" type="text" size="10" maxlength="10" onfocus="this.blur()" id="course1"/>
              </span></div></td>
              <td height="10" colspan="2" align="left" valign="top">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" align="left" valign="top">&nbsp;</td>
              <td height="10" align="left" valign="top"><div align="center"><span class="style23">
                <input name="studname2" type="text" size="35" maxlength="35" onfocus="this.blur()" id="studname2"/>
              </span></div></td>
              <td height="10" align="left" valign="top"><div align="center"><span class="style31">
                <input name="studid2" type="text" size="10" maxlength="10" onfocus="this.blur()" id="studid2"/>
              </span></div></td>
              <td height="10" align="left" valign="top"><div align="center"><span class="style31">
                <input name="course2" type="text" size="10" maxlength="10" onfocus="this.blur()" id="course2"/>
              </span></div></td>
              <td height="10" colspan="2" align="left" valign="top">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" align="left" valign="top">&nbsp;</td>
              <td height="10" align="left" valign="top"><div align="center"><span class="style23">
                <input name="studname3" type="text" size="35" maxlength="35" onfocus="this.blur()" id="studname3"/>
              </span></div></td>
              <td height="10" align="left" valign="top"><div align="center"><span class="style31">
                <input name="studid3" type="text" size="10" maxlength="10" onfocus="this.blur()" id="studid3"/>
              </span></div></td>
              <td height="10" align="left" valign="top"><div align="center"><span class="style31">
                <input name="course3" type="text" size="10" maxlength="10" onfocus="this.blur()" id="course3"/>
              </span></div></td>
              <td height="10" colspan="2" align="left" valign="top">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" align="left" valign="top">&nbsp;</td>
              <td height="10" align="left" valign="top"><div align="center"><span class="style23">
                <input name="studname4" type="text" size="35" maxlength="35" onfocus="this.blur()" id="studname4"/>
              </span></div></td>
              <td height="10" align="left" valign="top"><div align="center"><span class="style31">
                <input name="studid4" type="text" size="10" maxlength="10" onfocus="this.blur()" id="studid4"/>
              </span></div></td>
              <td height="10" align="left" valign="top"><div align="center"><span class="style31">
                <input name="course4" type="text" size="10" maxlength="10" onfocus="this.blur()" id="course4"/>
              </span></div></td>
              <td height="10" colspan="2" align="left" valign="top">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" align="left" valign="top">&nbsp;</td>
              <td height="10" align="left" valign="top"><div align="center"><span class="style23">
                <input name="studname5" type="text" size="35" maxlength="35" onfocus="this.blur()" id="studname5"/>
              </span></div></td>
              <td height="10" align="left" valign="top"><div align="center"><span class="style31">
                <input name="studid5" type="text" size="10" maxlength="10" onfocus="this.blur()" id="studid5"/>
              </span></div></td>
              <td height="10" align="left" valign="top"><div align="center"><span class="style31">
                <input name="course5" type="text" size="10" maxlength="10" onfocus="this.blur()" id="course5"/>
              </span></div></td>
              <td height="10" colspan="2" align="left" valign="top">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" align="left" valign="top">&nbsp;</td>
              <td height="10" align="left" valign="top"><div align="center"><span class="style23">
                <input name="studname6" type="text" size="35" maxlength="35" onfocus="this.blur()" id="studname6"/>
              </span></div></td>
              <td height="10" align="left" valign="top"><div align="center"><span class="style31">
                <input name="studid6" type="text" size="10" maxlength="10" onfocus="this.blur()" id="studid6"/>
              </span></div></td>
              <td height="10" align="left" valign="top"><div align="center"><span class="style31">
                <input name="course6" type="text" size="10" maxlength="10" onfocus="this.blur()" id="course6"/>
              </span></div></td>
              <td height="10" colspan="2" align="left" valign="top">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" align="left" valign="top">&nbsp;</td>
              <td height="10" align="left" valign="top"><div align="center"><span class="style23">
                <input name="studname7" type="text" size="35" maxlength="35" onfocus="this.blur()" id="studname7"/>
              </span></div></td>
              <td height="10" align="left" valign="top"><div align="center"><span class="style31">
                <input name="studid7" type="text" size="10" maxlength="10" onfocus="this.blur()" id="studid7"/>
              </span></div></td>
              <td height="10" align="left" valign="top"><div align="center"><span class="style31">
                <input name="course7" type="text" size="10" maxlength="10" onfocus="this.blur()" id="course7"/>
              </span></div></td>
              <td height="10" colspan="2" align="left" valign="top">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" align="left" valign="top">&nbsp;</td>
              <td height="10" align="left" valign="top"><div align="center"><span class="style23">
                <input name="studname8" type="text" size="35" maxlength="35" onfocus="this.blur()" id="studname8"/>
              </span></div></td>
              <td height="10" align="left" valign="top"><div align="center"><span class="style31">
                <input name="studid8" type="text" size="10" maxlength="10" onfocus="this.blur()" id="studid8"/>
              </span></div></td>
              <td height="10" align="left" valign="top"><div align="center"><span class="style31">
                <input name="course8" type="text" size="10" maxlength="10" onfocus="this.blur()" id="course8"/>
              </span></div></td>
              <td height="10" colspan="2" align="left" valign="top">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" align="left" valign="top">&nbsp;</td>
              <td height="10" align="left" valign="top"><div align="center"><span class="style23">
                <input name="studname9" type="text" size="35" maxlength="35" onfocus="this.blur()" id="studname9"/>
              </span></div></td>
              <td height="10" align="left" valign="top"><div align="center"><span class="style31">
                <input name="studid9" type="text" size="10" maxlength="10" onfocus="this.blur()" id="studid9"/>
              </span></div></td>
              <td height="10" align="left" valign="top"><div align="center"><span class="style31">
                <input name="course9" type="text" size="10" maxlength="10" onfocus="this.blur()" id="course9"/>
              </span></div></td>
              <td height="10" colspan="2" align="left" valign="top">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" align="left" valign="top">&nbsp;</td>
              <td height="10" align="left" valign="top"><div align="center"><span class="style23">
                <input name="studname10" type="text" size="35" maxlength="35" onfocus="this.blur()" id="studname10"/>
              </span></div></td>
              <td height="10" align="left" valign="top"><div align="center"><span class="style31">
                <input name="studid10" type="text" size="10" maxlength="10" onfocus="this.blur()" id="studid10"/>
              </span></div></td>
              <td height="10" align="left" valign="top"><div align="center"><span class="style31">
                <input name="course10" type="text" size="10" maxlength="10" onfocus="this.blur()" id="course10"/>
              </span></div></td>
              <td height="10" colspan="2" align="left" valign="top">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" align="left" valign="top">&nbsp;</td>
              <td height="10" align="left" valign="top"><div align="center"><span class="style23">
                <input name="studname11" type="text" size="35" maxlength="35" onfocus="this.blur()" id="studname11"/>
              </span></div></td>
              <td height="10" align="left" valign="top"><div align="center"><span class="style31">
                <input name="studid11" type="text" size="10" maxlength="10" onfocus="this.blur()" id="studid11"/>
              </span></div></td>
              <td height="10" align="left" valign="top"><div align="center"><span class="style31">
                <input name="course11" type="text" size="10" maxlength="10" onfocus="this.blur()" id="course11"/>
              </span></div></td>
              <td height="10" colspan="2" align="left" valign="top">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" align="left" valign="top">&nbsp;</td>
              <td height="10" align="left" valign="top"><div align="center"><span class="style23">
                <input name="studname12" type="text" size="35" maxlength="35" onfocus="this.blur()" id="studname12"/>
              </span></div></td>
              <td height="10" align="left" valign="top"><div align="center"><span class="style31">
                <input name="studid12" type="text" size="10" maxlength="10" onfocus="this.blur()" id="studid12"/>
              </span></div></td>
              <td height="10" align="left" valign="top"><div align="center"><span class="style31">
                <input name="course12" type="text" size="10" maxlength="10" onfocus="this.blur()" id="course12"/>
              </span></div></td>
              <td height="10" colspan="2" align="left" valign="top">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" align="left" valign="top">&nbsp;</td>
              <td height="10" align="left" valign="top"><div align="center"><span class="style23">
                <input name="studname13" type="text" size="35" maxlength="35" onfocus="this.blur()" id="studname13"/>
              </span></div></td>
              <td height="10" align="left" valign="top"><div align="center"><span class="style31">
                <input name="studid13" type="text" size="10" maxlength="10" onfocus="this.blur()" id="studid13"/>
              </span></div></td>
              <td height="10" align="left" valign="top"><div align="center"><span class="style31">
                <input name="course13" type="text" size="10" maxlength="10" onfocus="this.blur()" id="course13"/>
              </span></div></td>
              <td height="10" colspan="2" align="left" valign="top">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" align="left" valign="top">&nbsp;</td>
              <td height="10" align="left" valign="top"><div align="center"><span class="style23">
                <input name="studname14" type="text" size="35" maxlength="35" onfocus="this.blur()" id="studname14"/>
              </span></div></td>
              <td height="10" align="left" valign="top"><div align="center"><span class="style31">
                <input name="studid14" type="text" size="10" maxlength="10" onfocus="this.blur()" id="studid14"/>
              </span></div></td>
              <td height="10" align="left" valign="top"><div align="center"><span class="style31">
                <input name="course14" type="text" size="10" maxlength="10" onfocus="this.blur()" id="course14"/>
              </span></div></td>
              <td height="10" colspan="2" align="left" valign="top">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" align="left" valign="top">&nbsp;</td>
              <td height="10" align="left" valign="top"><div align="center"><span class="style23">
                <input name="studname15" type="text" size="35" maxlength="35" onfocus="this.blur()" id="studname15"/>
              </span></div></td>
              <td height="10" align="left" valign="top"><div align="center"><span class="style31">
                <input name="studid15" type="text" size="10" maxlength="10" onfocus="this.blur()" id="studid15"/>
              </span></div></td>
              <td height="10" align="left" valign="top"><div align="center"><span class="style31">
                <input name="course15" type="text" size="10" maxlength="10" onfocus="this.blur()" id="course15"/>
              </span></div></td>
              <td height="10" colspan="2" align="left" valign="top">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" align="left" valign="top">&nbsp;</td>
              <td height="10" align="left" valign="top"><div align="center"><span class="style23">
                <input name="studname16" type="text" size="35" maxlength="35" onfocus="this.blur()" id="studname16"/>
              </span></div></td>
              <td height="10" align="left" valign="top"><div align="center"><span class="style31">
                <input name="studid16" type="text" size="10" maxlength="10" onfocus="this.blur()" id="studid16"/>
              </span></div></td>
              <td height="10" align="left" valign="top"><div align="center"><span class="style31">
                <input name="course16" type="text" size="10" maxlength="10" onfocus="this.blur()" id="course16"/>
              </span></div></td>
              <td height="10" colspan="2" align="left" valign="top">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" align="left" valign="top">&nbsp;</td>
              <td height="10" align="left" valign="top"><div align="center"><span class="style23">
                <input name="studname17" type="text" size="35" maxlength="35" onfocus="this.blur()" id="studname17"/>
              </span></div></td>
              <td height="10" align="left" valign="top"><div align="center"><span class="style31">
                <input name="studid17" type="text" size="10" maxlength="10" onfocus="this.blur()" id="studid17"/>
              </span></div></td>
              <td height="10" align="left" valign="top"><div align="center"><span class="style31">
                <input name="course17" type="text" size="10" maxlength="10" onfocus="this.blur()" id="course17"/>
              </span></div></td>
              <td height="10" colspan="2" align="left" valign="top">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" colspan="6" align="left" valign="top">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" align="left" valign="top">&nbsp;</td>
              <td height="10" align="left" valign="top">&nbsp;</td>
              <td height="10" align="left" valign="top">&nbsp;</td>
              <td height="10" align="left" valign="top">&nbsp;</td>
              <td width="7%" height="10" align="left" valign="top"><span class="style32"><a href="../pages/subject-wise admission.asp">Prev</a></span></td>
              <td width="20%" align="left" valign="top"><div align="left" class="style32"><a href="../pages/subject-wise admission.asp">Next</a></div></td>
            </tr>
            <tr>
              <td height="10" colspan="6" align="left" valign="top"><div align="center"></div></td>
            </tr>
            <tr>
              <td height="15" colspan="6" align="left" valign="top"><div align="center">
                <label>
                <input type="button" name="SHOW" id="SHOW" value="SHOW" onclick="sure()"/>
                </label>
              </div></td>
            </tr>
            <tr>
              <td height="15" colspan="6" align="left" valign="top"><div align="center" class="style22"></div></td>
            </tr>
            
            <tr>
              <td height="10" colspan="6" align="left" valign="top">&nbsp;</td>
            </tr>
            
            <tr>
              <td height="10" colspan="6">&nbsp;</td>
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

