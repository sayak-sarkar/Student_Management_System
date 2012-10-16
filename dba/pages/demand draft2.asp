<%
	option explicit
	dim cn,rs,studid,rs2
	
	Set cn = Server.CreateObject("ADODB.Connection")
	cn.open("DRIVER={MySQL ODBC 3.51 Driver}; SERVER=localhost; Port=3306; DATABASE=sam;User=root;PASSWORD=19121979; OPTION=3; providerName=System.Data.Odbc")

	studid=request.form("studid")

	set rs=cn.execute("delete from temp")
	set rs=cn.execute("insert into temp values('"& studid &"','"& 000001 &"')")

	set rs=cn.execute("select * from dd where studid=('"& request.form("studid") &"')")
	set rs2=cn.execute("select * from student where studid=('"& request.form("studid") &"')")
	
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

function sure3()
{
     if(navigator.appName=="Microsoft Internet Explorer")
     {
       window.open('../pages/demo14.asp','_parent');
       //window.close();
       //window.open("Form.asp"); 
     }
     else
     {
       window.open("","_self","");
       window.close();
       window.open("../pages/demo14.asp",'toolbar=no');
     }

     //window.open("Form.asp","mywindow","screen.width,screen.height");
  
}

</script>

<script>                //javascript to open html page in same tab

function sure1()
{
  if(navigator.appName=="Microsoft Internet Explorer")
     {
       window.open('../pages/demo8.asp','_parent');
       //window.close();
       //window.open("../index.asp"); 
     }
     else
     {
       window.open("","_self","");
       window.close();
       window.open("../pages/demo8.asp");
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
							<li><a href="#"><span>Demand Draft Acceptance</span></a></li>
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
              <td height="15" align="left" valign="middle">&nbsp;</td>
              <td height="15" align="left" valign="middle">&nbsp;</td>
              <td height="15" colspan="4" align="left" valign="middle"><div align="center"><span class="style42">Student Id</span></div></td>
              <td height="10" align="left" valign="top">&nbsp;</td>
              <td height="10" colspan="2" align="left" valign="top"><input name="studid" type="text" id="studid" size="10" maxlength="10" value="<%=rs.fields("studid")%>" onclick="this.blur()"/></td>
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
              <td height="15" align="left" valign="middle"><div align="center"></div></td>
              <td height="15" align="left" valign="middle">&nbsp;</td>
              <td height="15" colspan="4" align="left" valign="middle"><div align="center"><span class="style42">Transaction Id</span></div></td>
              <td width="8%" height="10" align="left" valign="top"><div align="left">
                <label></label>
              </div></td>
              <td height="10" colspan="2" align="left" valign="top"><div align="left">
                <input name="transid" type="text" id="transid" size="10" maxlength="10" value="<%=rs.fields("transid")%>" onclick="this.blur()"/>
              </div></td>
            </tr>
            

            <tr>
              <td height="10" colspan="15" align="left" valign="top">&nbsp;</td>
            </tr>
            
            
            
            <tr>
              <td height="10" colspan="6" align="left" valign="top">&nbsp;</td>
              <td width="14%" height="10" align="left" valign="top">&nbsp;</td>
              <td height="20" align="left" valign="top"><div align="center"></div></td>
              <td height="15" colspan="4" align="left" valign="middle"><div align="center" class="style42">Cast</div></td>
              <td height="10" align="left" valign="top">&nbsp;</td>
              <td height="10" colspan="2" align="left" valign="middle"><div align="left">
                <label></label>
                <label>
                <input name="cast" type="text" id="cast" size="20" maxlength="20" value="<%=rs2.fields("cast")%>" onclick="this.blur()"/>
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
                <input name="amount" type="text" id="amount" size="4" maxlength="4" value="<%=rs.fields("ddamount")%>" onclick="this.blur()"/>
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
                <input name="draftno" type="text" id="draftno" size="10" maxlength="10" value="<%=rs.fields("ddnumber")%>" onclick="this.blur()"/>
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
              <td height="10" colspan="2" align="left" valign="middle"><label>
                <input name="dddate" type="text" id="dddate" size="30" maxlength="30" value="<%=rs.fields("dddate")%>" onclick="this.blur()"/>
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
                <input name="branchname" type="text" id="branchname" size="30" maxlength="30" value="<%=rs.fields("branchname")%>" onclick="this.blur()"/>
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
              <td height="10" colspan="2" align="left" valign="top"><input name="branchcode" type="text" id="branchcode" size="10" maxlength="10" value="<%=rs.fields("branchcode")%>" onclick="this.blur()"/></td>
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
                <input type="button" name="ACCEPT" id="ACCEPT" value="ACCEPT" onclick="sure3()"/>
              </div></td>
              <td height="10" align="left" valign="top"><div align="center"></div>
                <div align="center"></div></td>
              <td height="10" align="left" valign="top">&nbsp;</td>
              <td width="15%" align="left" valign="top"><div align="center">
                <input type="button" name="REJECT" id="REJECT" value="REJECT" onclick="sure1()"/>
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
