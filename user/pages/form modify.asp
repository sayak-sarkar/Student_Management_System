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

<script>        //javascript to check whether all the fields are filled up

function sure()
{
  if(form.studid.value=="")
  {
    alert("Please enter the student id");
    form.studid.focus();
  }
  else if(form.day.value==0)
  {
    alert("Please enter the day");
    form.day.focus();
  }
  else if(form.month.value==0)
  {
    alert("Please enter the month");
    form.month.focus();
  }
  else if(form.year.value==0)
  {
    alert("Please enter the year");
    form.year.focus();
  }
  else if(form.formno.value=="")
  {
    alert("Please enter the form number");
    form.formno.focus();
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
						<li><a href="#"><span>Modify Form Details</span></a></li>
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
              <td height="15" align="left" valign="middle"><div align="center"><span class="style42">STUDENT ID</span></div></td>
              <td height="10" align="left" valign="top"><div align="left">
                <label></label>
              </div></td>
              <td height="10" align="left" valign="top"><div align="left">
                <input name="studid" type="text" id="studid" size="10" maxlength="10" />
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
              <td height="20" align="left" valign="middle"><div align="center" class="style42">DATE OF BIRTH</div></td>
              <td height="10" align="left" valign="top">&nbsp;</td>
              <td height="10" align="left" valign="top"><div align="left">
                <select name="day">
                  <option value="0">DAY</option>
                  <option value="01">01</option>
                  <option value="02">02</option>
                  <option value="03">03</option>
                  <option value="04">04</option>
                  <option value="05">05</option>
                  <option value="06">06</option>
                  <option value="07">07</option>
                  <option value="08">08</option>
                  <option value="09">09</option>
                  <option value="10">10</option>
                  <option value="11">11</option>
                  <option value="12">12</option>
                  <option value="13">13</option>
                  <option value="14">14</option>
                  <option value="15">15</option>
                  <option value="16">16</option>
                  <option value="17">17</option>
                  <option value="18">18</option>
                  <option value="19">19</option>
                  <option value="20">20</option>
                  <option value="21">21</option>
                  <option value="22">22</option>
                  <option value="23">23</option>
                  <option value="24">24</option>
                  <option value="25">25</option>
                  <option value="26">26</option>
                  <option value="27">27</option>
                  <option value="28">28</option>
                  <option value="29">29</option>
                  <option value="30">30</option>
                  <option value="31">31</option>
                </select>
                <select name="month">
                  <option value="0">MONTH</option>
                  <option value="JANUARY">JANUARY</option>
                  <option value="FEBRUARY">FEBRUARY</option>
                  <option value="MARCH">MARCH</option>
                  <option value="APRIL">APRIL</option>
                  <option value="MAY">MAY</option>
                  <option value="JUNE">JUNE</option>
                  <option value="JULY">JULY</option>
                  <option value="AUGUST">AUGUST</option>
                  <option value="SEPTEMBER">SEPTEMBER</option>
                  <option value="OCTOBER">OCTOBER</option>
                  <option value="NOVEMBER">NOVEMBER</option>
                  <option value="DECEMBER">DECEMBER</option>
                </select>
                <select name="year">
                  <option value="0">YEAR</option>
                  <option value="1982">1982</option>
                  <option value="1983">1983</option>
                  <option value="1984">1984</option>
                  <option value="1985">1985</option>
                  <option value="1986">1986</option>
                  <option value="1987">1987</option>
                  <option value="1988">1988</option>
                  <option value="1989">1989</option>
                  <option value="1990">1990</option>
                  <option value="1992">1991</option>
                  <option value="1994">1993</option>
                  <option value="1995">1995</option>
                  <option value="1996">1996</option>
                  <option value="1997">1997</option>
                  <option value="1998">1998</option>
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
                  <div align="center"><strong>FORM  NUMBER</strong></div>
                </div>
              </div></td>
              <td height="10" align="left" valign="top"><div align="left"></div></td>
              <td height="10" align="left" valign="top"><div align="left">
                <input name="formno" type="text" id="formno" size="10" maxlength="10" />
              </div></td>
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

