<%
	option explicit
	dim rs,cn,c,rs1,p

	p=1
	
	Set cn = Server.CreateObject("ADODB.Connection")
	cn.open("DRIVER={MySQL ODBC 3.51 Driver}; SERVER=localhost; Port=3306; DATABASE=sam;User=root;PASSWORD=19121979; OPTION=3; providerName=System.Data.Odbc")

	set rs=cn.execute("select * from form,dd where form.studid=dd.studid and form.formaccepted=1 and dd.ddaccepted=1")
		
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
							<li><a href="#"><span>Rejected Students</span></a></li>
							<li><a href="#"><span>Selected Students</span></a></li>
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
              <td height="10" colspan="4" align="left" valign="middle">&nbsp;</td>
            </tr>
            
            <tr>
              <td height="10" colspan="4" align="left" valign="middle">&nbsp;</td>
            </tr>
            
            <tr>
		
              <td width="38%" height="25" align="left" valign="middle"><div align="right" class="style15"></div></td>
              <td width="25%" height="25" align="left" valign="middle"><div align="left" class="style22">
                <div align="center">Student Id</div>
              </div></td>
              <td width="37%" colspan="2" align="left" valign="middle">&nbsp;</td>
            </tr>
            
            <tr>
              <td height="10" colspan="4" align="left" valign="top">&nbsp;</td>
            </tr>
            <tr>
		
              <td height="10" align="left" valign="top">&nbsp;</td>
		<%
			while not rs.eof=true 
		%>	
              <td height="10" align="left" valign="top"><div align="center"><span class="style31">
		
                <input name="studid1" type="text" size="10" maxlength="10" value="<%=rs.fields("studid")%>" onfocus="this.blur()" id="studid1"/>
		    </span></div></td>
			<td width="37%" colspan="2" align="left" valign="middle">&nbsp;</td>
                  </tr>
		<td height="10" align="left" valign="top"><div align="center"><span class="style31">
		</span></div></td>

		<%
			rs.movenext
			wend
		%>
                         
            <tr>
              <td colspan="4" align="left" valign="top">&nbsp;</td>
            </tr>
            
            <tr>
              <td colspan="4" align="left" valign="top"><div align="center"></div></td>
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

