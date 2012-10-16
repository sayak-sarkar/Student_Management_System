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
<body onload="app()">

<script>

function app()
{
  document.getElementById("amount").disabled=true;
}

</script>

<script>

function put()
{
  if(form.cast.value=="GEN")
  {
     form.amount.value=250;
     document.getElementById("amount").disabled=false;

  }
  else if(form.cast.value=="SC" || form.cast.value=="ST")
  {
     form.amount.value=50;
     document.getElementById("amount").disabled=false;

     
  }
  else
  {
     document.getElementById("amount").disabled=true;

  }
}

</script>

<script>                   //javascript for checking all the fields are filled up

function sure1()
{
  if(form.transid.value=="")
  {
    alert("Please enter the transaction id");
    form.pi.focus();
  }
  else if(form.cast.value==0)
  {
    alert("Please enter the cast");
    form.cast.focus();
  }
  else if(form.amount.value=="")
  {
    alert("Please enter the amount");
    form.amount.focus();
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
  else if(form.branchname.value=="")
  {
    alert("Please enter branch name");
    form.branchname.focus();
  }
  else if(form.branchcode.value=="")
  {
    alert("Please enter branch code");
    form.branchcode.focus();
  }
  else
  {
     form.submit();
  }
}

</script>

<script>                 //javascript to open html page in same tab

function sure2()
{
  if(navigator.appName=="Microsoft Internet Explorer")
     {
       window.open('../pages/guidelines.asp','_parent');
       //window.close();
       //window.open("Guidelines.asp"); 
     }
     else
     {
       window.open("","_self","");
       window.close();
       window.open("../pages/guidelines.asp");
     }
}

</script>

<script>                //javascript to open html page in same tab

function sure3()
{
  if(navigator.appName=="Microsoft Internet Explorer")
     {
       window.open('../index.asp','_parent');
       //window.close();
       //window.open("../index.asp"); 
     }
     else
     {
       window.open("","_self","");
       window.close();
       window.open("../index.asp");
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
					<li><a href="#"><span>English</span></a></li>
					<li><a href="#"><span>Bengali</span></a></li>
					<li><a href="#"><span>Sanskrit</span></a></li>
					<li><a href="#"><span>History</span></a></li>
					<li><a href="#"><span>Botany</span></a></li>
					<li><a href="#"><span>Bio-Chemistry</span></a></li>
					<li><a href="#"><span>Philosophy</span></a></li>
					<li><a href="#"><span>Computer Science</span></a></li>
					<li><a href="#"><span>Environmental Science</span></a></li>
					<li><a href="#"><span>Zoology</span></a></li>
					<li><a href="#"><span>Chemistry</span></a></li>
					<li><a href="#"><span>Physics</span></a></li>
					<li><a href="#"><span>Mathematics</span></a></li>
					<li><a href="#"><span>Economics</span></a></li>
					<li><a href="#"><span>Journalism & Mass Communication</span></a></li>
					<li><a href="#"><span>Political Science</span></a></li>
				</ul></div>
			</li>
			<li><a href="#"><span>Reports</span></a>
				<div><ul>
					<li><a href="#" class="parent"><span>Form Date</span></a></li>
					<li><a href="#" class="parent"><span>Admission</span></a></li>
					<li><a href="#"><span>Students</span></a>
						<div><ul>
							<li><a href="#"><span>Rejected Students</span></a></li>
							<li><a href="#"><span>Selected Students</span></a></li>
						</ul></div>
					</li>
					<li><a href="#"><span>Available Seats</span></a></li>
					<li><a href="#"><span>Status</span></a>
						<div><ul>
							<li><a href="#"><span>Demand Draft Status</span></a></li>
							<li><a href="#"><span>Form Status</span></a></li>
						</ul></div>
					</li>
				</ul></div>
			</li>
			<li><a href="#"><span>Form</span></a>
				<div><ul>
						<li><a href="#"><span>New Entry</span></a></li>
						<li><a href="#"><span>Eligibility Criteria</span></a></li>
				</ul></div>
			</li>
			<li><a href="#"><span>Lists</span></a></li>
			<li><a href="#"><span>Notice</span></a></li>
			<li><a href="#"><span>Publication</span></a></li>
		</ul>
	</div>
          </tr>
        </table>
      </tr>
      <tr>
        <td align="left" valign="top"><form id="form1" name="form" method="post" action="../pages/form.asp">
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
              <td height="15" align="left" valign="middle"><div align="center"></div></td>
              <td height="15" align="left" valign="middle">&nbsp;</td>
              <td height="15" colspan="4" align="left" valign="middle"><div align="center"><span class="style42">Transaction Id</span></div></td>
              <td width="8%" height="10" align="left" valign="top"><div align="left">
                <label></label>
              </div></td>
              <td height="10" colspan="2" align="left" valign="top"><div align="left">
                <input name="transid" type="text" id="transid" size="10" maxlength="10" />
              </div></td>
            </tr>
            

            <tr>
              <td height="10" colspan="15" align="left" valign="top">&nbsp;</td>
            </tr>
            
            
            
            <tr>
              <td height="10" colspan="6" align="left" valign="top">&nbsp;</td>
              <td width="14%" height="10" align="left" valign="top">&nbsp;</td>
              <td height="20" align="left" valign="top"><div align="center"></div></td>
              <td height="15" colspan="4" align="left" valign="top"><div align="center" class="style42">Cast</div></td>
              <td height="10" align="left" valign="top">&nbsp;</td>
              <td height="10" colspan="2" align="left" valign="top"><div align="left">
                <label>
                <select name="cast" id="cast" onChange="put();">
                  <option value="0">----------SELECT----------</option>
                  <option value="GEN">GENERAL</option>
                  <option value="SC">S.C.</option>
                  <option value="ST">S.T.</option>
                                </select>
                </label>
              </div></td>
            </tr>
            <tr>
              <td height="10" colspan="15" align="left" valign="top">&nbsp;</td>
            </tr>
            
            <tr>
              <td height="10" colspan="6" align="left" valign="top">&nbsp;</td>
              <td height="15" align="left" valign="middle"><div align="left" class="style42">
                <div align="center"></div>
              </div></td>
              <td height="15" align="left" valign="middle">&nbsp;</td>
              <td height="15" colspan="4" align="left" valign="middle"><div align="center" class="style44">
                <div align="left" class="style45">
                  <div align="center"><strong>Amount</strong></div>
                </div>
              </div></td>
              <td height="10" align="left" valign="top"><div align="left"></div></td>
              <td height="10" colspan="2" align="left" valign="top"><div align="left">
                <input name="amount" type="text" id="amount" size="10" maxlength="10" onclick="this.blur()"/>
              </div></td>
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
              <td height="10" colspan="6" align="left" valign="top">&nbsp;</td>
              <td height="15" align="left" valign="middle">&nbsp;</td>
              <td height="15" align="left" valign="middle">&nbsp;</td>
              <td height="15" colspan="4" align="left" valign="middle"><div align="center" class="style42">Demand Draft Number</div></td>
              <td height="10" align="left" valign="top">&nbsp;</td>
              <td height="10" colspan="2" align="left" valign="top"><div align="left">
                <input name="draftno" type="text" id="draftno" size="10" maxlength="10" />
              </div></td>
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
              <td height="10" colspan="6" align="left" valign="top">&nbsp;</td>
              <td height="15" align="left" valign="middle">&nbsp;</td>
              <td height="15" align="left" valign="middle">&nbsp;</td>
              <td height="15" colspan="4" align="left" valign="middle"><div align="center"><span class="style42">Demand Draft Date</span></div></td>
              <td height="10" align="left" valign="top">&nbsp;</td>
              <td height="10" colspan="2" align="left" valign="top"><label>
                <select name="day" id="day">
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
                <select name="month" id="month">
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
                <select name="year" id="year">
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
              <td height="10" colspan="6" align="left" valign="top">&nbsp;</td>
              <td height="15" align="left" valign="middle">&nbsp;</td>
              <td height="15" align="left" valign="middle">&nbsp;</td>
              <td height="15" colspan="4" align="left" valign="middle"><div align="center" class="style42">Branch Name</div></td>
              <td height="10" align="left" valign="top">&nbsp;</td>
              <td height="10" colspan="2" align="left" valign="top"><label>
                <input name="branchname" type="text" id="branchname" size="20" maxlength="20" />
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
              <td height="10" colspan="6" align="left" valign="top">&nbsp;</td>
              <td height="15" align="left" valign="middle">&nbsp;</td>
              <td height="15" align="left" valign="middle">&nbsp;</td>
              <td height="15" colspan="4" align="left" valign="middle"><div align="center" class="style42">Branch Code</div></td>
              <td height="10" align="left" valign="top">&nbsp;</td>
              <td height="10" colspan="2" align="left" valign="top"><input name="branchcode" type="text" id="branchcode" size="20" maxlength="20" /></td>
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
              <td width="1%" height="10" align="left" valign="top"><div align="right">
                <label></label>
              </div></td>
              <td width="7%" align="left" valign="top">
                <div align="center"></div></td>
              <td width="9%" align="left" valign="top"><div align="center">
                <label>
                
                      <div align="center"></div>
                </label>
              </div>
                <div align="right"></div></td>
              <td width="10%" align="left" valign="top"><div align="center">
                <input type="button" name="BACK" id="BACK" value="BACK" onclick="sure2()"/>
              </div></td>
              <td height="10" align="left" valign="top"><div align="center"></div>
                <div align="center"></div></td>
              <td height="10" align="left" valign="top"><input type="button" name="HOME" id="HOME" value="HOME" onclick="sure3()"/></td>
              <td width="15%" align="left" valign="top"><div align="center">
                <input type="button" name="NEXT" id="NEXT" value="NEXT" onclick="sure1()"/>
              </div></td>
              <td width="29%" align="left" valign="top"><div align="left"></div></td>
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
