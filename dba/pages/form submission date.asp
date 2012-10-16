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
-->
</style>

<body>

<script>

function sure()
{
  if(form.day1.value==0)
  {
    alert("Please enter the day been highlighted");
    form.day1.focus();
  }
  else if(form.month1.value==0)
  {
    alert("Please enter the month been highlighted");
    form.month1.focus();
  }
  else if(form.year1.value==0)
  {
    alert("Please enter the year been highlighted");
    form.year1.focus();
  }
  if(form.day2.value==0)
  {
    alert("Please enter the day been highlighted");
    form.day2.focus();
  }
  else if(form.month2.value==0)
  {
    alert("Please enter the month been highlighted");
    form.month2.focus();
  }
  else if(form.year2.value==0)
  {
    alert("Please enter the year been highlighted");
    form.year2.focus();
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
							<li><a href="#"><span>Form date</span></a></li>
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
        <td align="left" valign="top"><form id="form1" name="form" method="post" action="../pages/demo7.asp">
          <table width="100%" border="0" cellspacing="0" cellpadding="0">
            <tr>
              <td height="10" colspan="4" align="left" valign="middle">&nbsp;</td>
            </tr>
            
            <tr>
              <td height="10" colspan="4" align="left" valign="middle">&nbsp;</td>
            </tr>
            <tr>
              <td width="20%" height="25" align="left" valign="middle"><div align="right"></div></td>
              <td width="32%" height="25" align="left" valign="middle"><div align="left"><span class="style15">Forms are available from</span></div></td>
              <td width="2%" height="25" align="left" valign="middle">&nbsp;</td>
              <td width="46%" align="left" valign="middle">                <div align="left">
                <label>
                <select name="day1" id="day1">
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
                </label>
                <label>
                <select name="month1" id="month1">
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
                </label>
                <label>
                <select name="year1" id="year1">
                  <option value="0">YEAR</option>
                  <option value="2007">2007</option>
                  <option value="2008">2008</option>
                  <option value="2009">2009</option>
                  <option value="2010">2010</option>
                  <option value="2011">2011</option>
                  <option value="2012">2012</option>
                  <option value="2013">2013</option>
                  <option value="2014">2014</option>
                  <option value="2015">2015</option>
                </select>
                </label>
              </div></td>
            </tr>
            <tr>
              <td colspan="2" align="left" valign="middle">&nbsp;</td>
              <td height="25" colspan="2" align="left" valign="middle">&nbsp;</td>
            </tr>
            <tr>
              <td height="25" align="left" valign="middle"><div align="right" class="style15"></div></td>
              <td height="25" align="left" valign="middle"><div align="left"><span class="style15">Last date for form submission</span></div></td>
              <td height="25" align="left" valign="middle">&nbsp;</td>
              <td height="25" align="left" valign="middle"><div align="left">
                <select name="day2" id="day2">
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
                <select name="month2" id="month2">
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
                <select name="year2" id="year2">
                  <option value="0">YEAR</option>
                  <option value="2007">2007</option>
                  <option value="2008">2008</option>
                  <option value="2009">2009</option>
                  <option value="2010">2010</option>
                  <option value="2011">2011</option>
                  <option value="2012">2012</option>
                  <option value="2013">2013</option>
                  <option value="2014">2014</option>
                  <option value="2015">2015</option>
                </select>
              </div></td>
            </tr>
            
            <tr>
              <td height="10" colspan="4" align="left" valign="top">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" colspan="4" align="left" valign="top"><p class="style16">&nbsp;</p>                </td>
            </tr>
            <tr>
              <td height="10" colspan="4" align="left" valign="top">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" colspan="4" align="left" valign="top">&nbsp;</td>
            </tr>
            <tr>
              <td height="15" colspan="4" align="left" valign="top"><div align="center" class="style22"> ALL FORMS ARE TO BE FILLED UP ONLINE. PLEASE FILL UP THE FORMS CAREFULLY. </div></td>
            </tr>
            <tr>
              <td height="10" colspan="4" align="left" valign="top">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" colspan="4" align="left" valign="top">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" colspan="4" align="left" valign="top">&nbsp;</td>
            </tr>
            <tr>
              <td height="15" colspan="4" align="left" valign="top"><div align="center" class="style22"> ALL NECESSARY DOCUMENTS ARE TO BE SUBMITTED DURING ADMISSION. </div></td>
            </tr>
            <tr>
              <td height="10" colspan="4" align="left" valign="top">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" colspan="4" align="left" valign="top">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" colspan="4" align="left" valign="top"><div align="center">
                <label>
                <input type="button" name="PUBLISH" id="PUBLISH" value="PUBLISH" onclick="sure()"/>
                </label>
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

