<%
	option explicit
	dim rs1,cn,rs2,rs3,rs4,rs5,rs6,rs7,rs8,rs9,rs10,rs11,rs12,rs13,rs14,rs15,rs16
	
	Set cn = Server.CreateObject("ADODB.Connection")
	cn.open("DRIVER={MySQL ODBC 3.51 Driver}; SERVER=localhost; Port=3306; DATABASE=sam;User=root;PASSWORD=19121979; OPTION=3; providerName=System.Data.Odbc")

	set rs1=cn.execute("select * from seats where subject='english'")
	set rs2=cn.execute("select * from seats where subject='bengali'")
	set rs3=cn.execute("select * from seats where subject='sanskrit'")
	set rs4=cn.execute("select * from seats where subject='history'")
	set rs5=cn.execute("select * from seats where subject='botany'")
	set rs6=cn.execute("select * from seats where subject='bio-chemistry'")
	set rs7=cn.execute("select * from seats where subject='philosophy'")
	set rs8=cn.execute("select * from seats where subject='computer science'")
	set rs9=cn.execute("select * from seats where subject='environmental science'")
	set rs10=cn.execute("select * from seats where subject='zoology'")
	set rs11=cn.execute("select * from seats where subject='chemistry'")
	set rs12=cn.execute("select * from seats where subject='physics'")
	set rs13=cn.execute("select * from seats where subject='mathematics'")
	set rs14=cn.execute("select * from seats where subject='economics'")
	set rs15=cn.execute("select * from seats where subject='journalism & mass comm'")
	set rs16=cn.execute("select * from seats where subject='political science'")

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
.style24 {color: #615f0a; font-size: 14px; font-weight: bold; }
.style36 {color: #615f0a; font-size: 14; font-weight: bold; }
.style37 {
	font-weight: bold;
	font-size: 14px;
}
.style41 {font-size: 14px}
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
							<li><a href="../pages/rejected students.asp"><span>Rejected Students</span></a></li>
							<li><a href="../pages/student selected.asp"><span>Selected Students</span></a></li>
						</ul></div>
					</li>
					<li><a href="#"><span>Available Seats</span></a></li>
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
              <td height="10" colspan="7" align="left" valign="middle">&nbsp;</td>
            </tr>
            
            <tr>
              <td height="10" colspan="7" align="left" valign="middle">&nbsp;</td>
            </tr>
            
            <tr>
              <td width="15%" height="25" align="left" valign="middle"><div align="right" class="style15"></div></td>
              <td width="37%" height="25" align="left" valign="middle"><div align="left" class="style22">
                <div align="left">SUBJECT</div>
              </div></td>
              <td width="9%" height="25" align="left" valign="middle"><div align="left" class="style22">
                <div align="center">GEN</div>
              </div></td>
              <td width="8%" height="25" align="left" valign="middle"><div align="center" class="style22">S.C.</div></td>
              <td width="9%" align="left" valign="middle"><div align="center" class="style22">S.T.</div></td>
              <td width="9%" align="left" valign="middle"><div align="center" class="style22">QUOTA</div></td>
              <td width="13%" align="left" valign="middle">&nbsp;</td>
            </tr>
            
            <tr>
              <td height="10" colspan="7" align="left" valign="top">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" align="left" valign="top">&nbsp;</td>
              <td><div align="center" class="style24">
                  <div align="left">ENGLISH</div>
              </div></td>
              <td height="10" align="left" valign="top"><div align="center"><span class="style31">
                <input name="gen1" type="text" id="gen1" size="4" maxlength="4" value="<%=rs1.fields("gen")%>" onfocus="this.blur()"/>
              </span></div></td>
              <td height="10" align="left" valign="top"><div align="center"><span class="style31">
                <input name="sc1" type="text" size="4" maxlength="4" value="<%=rs1.fields("sc")%>" onfocus="this.blur()" id="sc1"/>
              </span></div></td>
              <td height="10" align="left" valign="top"><div align="center"><span class="style31">
                <input name="st1" type="text" size="4" maxlength="4" value="<%=rs1.fields("st")%>" onfocus="this.blur()" id="st1"/>
              </span></div></td>
              <td height="10" align="left" valign="top"><div align="center"><span class="style31">
                <input name="quota1" type="text" size="4" maxlength="4" value="<%=rs1.fields("others")%>" onfocus="this.blur()" id="quota1"/>
              </span></div></td>
              <td height="10" align="left" valign="top">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" align="left" valign="top">&nbsp;</td>
              <td><div align="center" class="style24">
                  <div align="left">BENGALI </div>
              </div></td>
              <td height="10" align="left" valign="top"><div align="center"><span class="style31">
                <input name="gen2" type="text" size="4" maxlength="4" value="<%=rs2.fields("gen")%>" onfocus="this.blur()" id="gen2"/>
              </span></div></td>
              <td height="10" align="left" valign="top"><div align="center"><span class="style31">
                <input name="sc2" type="text" size="4" maxlength="4" value="<%=rs2.fields("sc")%>" onfocus="this.blur()" id="sc2"/>
              </span></div></td>
              <td height="10" align="left" valign="top"><div align="center"><span class="style31">
                <input name="st2" type="text" size="4" maxlength="4" value="<%=rs2.fields("st")%>" onfocus="this.blur()" id="st2"/>
              </span></div></td>
              <td height="10" align="left" valign="top"><div align="center"><span class="style31">
                <input name="quota2" type="text" size="4" maxlength="4" value="<%=rs2.fields("others")%>" onfocus="this.blur()" id="quota2"/>
              </span></div></td>
              <td height="10" align="left" valign="top">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" align="left" valign="top">&nbsp;</td>
              <td><div align="center" class="style24">
                  <div align="left">SANSKRIT</div>
              </div></td>
              <td height="10" align="left" valign="top"><div align="center"><span class="style31">
                <input name="gen3" type="text" size="4" maxlength="4" value="<%=rs3.fields("gen")%>" onfocus="this.blur()" id="gen3"/>
              </span></div></td>
              <td height="10" align="left" valign="top"><div align="center"><span class="style31">
                <input name="sc3" type="text" size="4" maxlength="4" value="<%=rs3.fields("sc")%>" onfocus="this.blur()" id="sc3"/>
              </span></div></td>
              <td height="10" align="left" valign="top"><div align="center"><span class="style31">
                <input name="st3" type="text" size="4" maxlength="4" value="<%=rs3.fields("st")%>" onfocus="this.blur()" id="st3"/>
              </span></div></td>
              <td height="10" align="left" valign="top"><div align="center"><span class="style31">
                <input name="quota3" type="text" size="4" maxlength="4" value="<%=rs3.fields("others")%>" onfocus="this.blur()" id="quota3"/>
              </span></div></td>
              <td height="10" align="left" valign="top">&nbsp;</td>
            </tr>
            
            <tr>
              <td height="10" align="left" valign="top">&nbsp;</td>
              <td><div align="justify" class="style24">
                <div align="left">HISTORY</div>
              </div></td>
              <td height="10" align="left" valign="top"><div align="center"><span class="style31">
                <input name="gen5" type="text" size="4" maxlength="4" value="<%=rs4.fields("gen")%>" onfocus="this.blur()" id="gen5"/>
              </span></div></td>
              <td height="10" align="left" valign="top"><div align="center"><span class="style31">
                <input name="sc5" type="text" size="4" maxlength="4" value="<%=rs4.fields("sc")%>" onfocus="this.blur()" id="sc5"/>
              </span></div></td>
              <td height="10" align="left" valign="top"><div align="center"><span class="style31">
                <input name="st5" type="text" size="4" maxlength="4" value="<%=rs4.fields("st")%>" onfocus="this.blur()" id="st5"/>
              </span></div></td>
              <td height="10" align="left" valign="top"><div align="center"><span class="style31">
                <input name="quota5" type="text" size="4" maxlength="4" value="<%=rs4.fields("others")%>" onfocus="this.blur()" id="quota5"/>
              </span></div></td>
              <td height="10" align="left" valign="top">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" align="left" valign="top">&nbsp;</td>
              <td><div align="center" class="style24">
                  <div align="left">BOTANY</div>
              </div></td>
              <td height="10" align="left" valign="top"><div align="center"><span class="style31">
                <input name="gen6" type="text" size="4" maxlength="4" value="<%=rs5.fields("gen")%>" onfocus="this.blur()" id="gen6"/>
              </span></div></td>
              <td height="10" align="left" valign="top"><div align="center"><span class="style31">
                <input name="sc6" type="text" size="4" maxlength="4" value="<%=rs5.fields("sc")%>" onfocus="this.blur()" id="sc6"/>
              </span></div></td>
              <td height="10" align="left" valign="top"><div align="center"><span class="style31">
                <input name="st6" type="text" size="4" maxlength="4" value="<%=rs5.fields("st")%>" onfocus="this.blur()" id="st6"/>
              </span></div></td>
              <td height="10" align="left" valign="top"><div align="center"><span class="style31">
                <input name="quota6" type="text" size="4" maxlength="4" value="<%=rs5.fields("others")%>" onfocus="this.blur()" id="quota6"/>
              </span></div></td>
              <td height="10" align="left" valign="top">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" align="left" valign="top">&nbsp;</td>
              <td class="style24"><div align="center" class="style36">
                  <div align="justify">BIO-CHEMISTRY</div>
              </div></td>
              <td height="10" align="left" valign="top"><div align="center"><span class="style31">
                <input name="gen7" type="text" size="4" maxlength="4" value="<%=rs6.fields("gen")%>" onfocus="this.blur()" id="gen7"/>
              </span></div></td>
              <td height="10" align="left" valign="top"><div align="center"><span class="style31">
                <input name="sc7" type="text" size="4" maxlength="4" value="<%=rs6.fields("sc")%>" value="<%=rs5.fields("sc")%>" onfocus="this.blur()" id="sc7"/>
              </span></div></td>
              <td height="10" align="left" valign="top"><div align="center"><span class="style31">
                <input name="st7" type="text" size="4" maxlength="4" value="<%=rs6.fields("st")%>" onfocus="this.blur()" id="st7"/>
              </span></div></td>
              <td height="10" align="left" valign="top"><div align="center"><span class="style31">
                <input name="quota7" type="text" size="4" maxlength="4" value="<%=rs6.fields("others")%>" onfocus="this.blur()" id="quota7"/>
              </span></div></td>
              <td height="10" align="left" valign="top">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" align="left" valign="top">&nbsp;</td>
              <td class="style24"><div align="center" class="style36">
                  <div align="justify">PHILOSOPHY</div>
              </div></td>
              <td height="10" align="left" valign="top"><div align="center"><span class="style31">
                <input name="gen8" type="text" size="4" maxlength="4" value="<%=rs7.fields("gen")%>" onfocus="this.blur()" id="gen8"/>
              </span></div></td>
              <td height="10" align="left" valign="top"><div align="center"><span class="style31">
                <input name="sc8" type="text" size="4" maxlength="4" value="<%=rs7.fields("sc")%>" onfocus="this.blur()" id="sc8"/>
              </span></div></td>
              <td height="10" align="left" valign="top"><div align="center"><span class="style31">
                <input name="st8" type="text" size="4" maxlength="4" value="<%=rs7.fields("st")%>" onfocus="this.blur()" id="st8"/>
              </span></div></td>
              <td height="10" align="left" valign="top"><div align="center"><span class="style31">
                <input name="quota8" type="text" size="4" maxlength="4" value="<%=rs7.fields("others")%>" onfocus="this.blur()" id="quota8"/>
              </span></div></td>
              <td height="10" align="left" valign="top">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" align="left" valign="top">&nbsp;</td>
              <td class="style24"><div align="center" class="style36">
                  <div align="justify">COMPUTER SCIENCE</div>
              </div></td>
              <td height="10" align="left" valign="top"><div align="center"><span class="style31">
                <input name="gen9" type="text" size="4" maxlength="4" value="<%=rs8.fields("gen")%>" onfocus="this.blur()" id="gen9"/>
              </span></div></td>
              <td height="10" align="left" valign="top"><div align="center"><span class="style31">
                <input name="sc9" type="text" size="4" maxlength="4" value="<%=rs8.fields("sc")%>" onfocus="this.blur()" id="sc9"/>
              </span></div></td>
              <td height="10" align="left" valign="top"><div align="center"><span class="style31">
                <input name="st9" type="text" size="4" maxlength="4" value="<%=rs8.fields("st")%>" onfocus="this.blur()" id="st9"/>
              </span></div></td>
              <td height="10" align="left" valign="top"><div align="center"><span class="style31">
                <input name="quota9" type="text" size="4" maxlength="4" value="<%=rs8.fields("others")%>" onfocus="this.blur()" id="quota9"/>
              </span></div></td>
              <td height="10" align="left" valign="top">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" align="left" valign="top">&nbsp;</td>
              <td class="style24"><div align="center" class="style36">
                  <div align="justify">ENVIRONMENTAL SCIENCE </div>
              </div></td>
              <td height="10" align="left" valign="top"><div align="center"><span class="style31">
                <input name="gen10" type="text" size="4" maxlength="4" value="<%=rs9.fields("gen")%>" onfocus="this.blur()" id="gen10"/>
              </span></div></td>
              <td height="10" align="left" valign="top"><div align="center"><span class="style31">
                <input name="sc10" type="text" size="4" maxlength="4" value="<%=rs9.fields("sc")%>" onfocus="this.blur()" id="sc10"/>
              </span></div></td>
              <td height="10" align="left" valign="top"><div align="center"><span class="style31">
                <input name="st10" type="text" size="4" maxlength="4" value="<%=rs9.fields("st")%>" onfocus="this.blur()" id="st10"/>
              </span></div></td>
              <td height="10" align="left" valign="top"><div align="center"><span class="style31">
                <input name="quota10" type="text" size="4" maxlength="4" value="<%=rs9.fields("others")%>" onfocus="this.blur()" id="quota10"/>
              </span></div></td>
              <td height="10" align="left" valign="top">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" align="left" valign="top">&nbsp;</td>
              <td class="style24"><div align="center" class="style11 style15 style37 style41">
                  <div align="justify">ZOOLOGY</div>
              </div></td>
              <td height="10" align="left" valign="top"><div align="center"><span class="style31">
                <input name="gen11" type="text" size="4" maxlength="4" value="<%=rs10.fields("gen")%>" onfocus="this.blur()" id="gen11"/>
              </span></div></td>
              <td height="10" align="left" valign="top"><div align="center"><span class="style31">
                <input name="sc11" type="text" size="4" maxlength="4" value="<%=rs10.fields("sc")%>" onfocus="this.blur()" id="sc11"/>
              </span></div></td>
              <td height="10" align="left" valign="top"><div align="center"><span class="style31">
                <input name="st11" type="text" size="4" maxlength="4" value="<%=rs10.fields("st")%>" onfocus="this.blur()" id="st11"/>
              </span></div></td>
              <td height="10" align="left" valign="top"><div align="center"><span class="style31">
                <input name="quota11" type="text" size="4" maxlength="4" value="<%=rs10.fields("others")%>" onfocus="this.blur()" id="quota11"/>
              </span></div></td>
              <td height="10" align="left" valign="top">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" align="left" valign="top">&nbsp;</td>
              <td class="style24"><div align="center" class="style11 style15 style37 style41">
                  <div align="justify">CHEMISTRY</div>
              </div></td>
              <td height="10" align="left" valign="top"><div align="center"><span class="style31">
                <input name="gen12" type="text" size="4" maxlength="4" value="<%=rs11.fields("gen")%>" onfocus="this.blur()" id="gen12"/>
              </span></div></td>
              <td height="10" align="left" valign="top"><div align="center"><span class="style31">
                <input name="sc12" type="text" size="4" maxlength="4" value="<%=rs11.fields("sc")%>" onfocus="this.blur()" id="sc12"/>
              </span></div></td>
              <td height="10" align="left" valign="top"><div align="center"><span class="style31">
                <input name="st12" type="text" size="4" maxlength="4" value="<%=rs11.fields("st")%>" onfocus="this.blur()" id="st12"/>
              </span></div></td>
              <td height="10" align="left" valign="top"><div align="center"><span class="style31">
                <input name="quota12" type="text" size="4" maxlength="4" value="<%=rs11.fields("others")%>" onfocus="this.blur()" id="quota12"/>
              </span></div></td>
              <td height="10" align="left" valign="top">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" align="left" valign="top">&nbsp;</td>
              <td class="style24"><div align="center" class="style11 style15 style37 style41">
                  <div align="justify">PHYSICS </div>
              </div></td>
              <td height="10" align="left" valign="top"><div align="center"><span class="style31">
                <input name="gen13" type="text" size="4" maxlength="4" value="<%=rs12.fields("gen")%>" onfocus="this.blur()" id="gen13"/>
              </span></div></td>
              <td height="10" align="left" valign="top"><div align="center"><span class="style31">
                <input name="sc13" type="text" size="4" maxlength="4" value="<%=rs12.fields("sc")%>" onfocus="this.blur()" id="sc13"/>
              </span></div></td>
              <td height="10" align="left" valign="top"><div align="center"><span class="style31">
                <input name="st13" type="text" size="4" maxlength="4" value="<%=rs12.fields("st")%>" onfocus="this.blur()" id="st13"/>
              </span></div></td>
              <td height="10" align="left" valign="top"><div align="center"><span class="style31">
                <input name="quota13" type="text" size="4" maxlength="4" value="<%=rs12.fields("others")%>" onfocus="this.blur()" id="quota13"/>
              </span></div></td>
              <td height="10" align="left" valign="top">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" align="left" valign="top">&nbsp;</td>
              <td class="style24"><div align="center" class="style11 style15 style37 style41">
                  <div align="justify">MATHEMATICS</div>
              </div></td>
              <td height="10" align="left" valign="top"><div align="center"><span class="style31">
                <input name="gen14" type="text" size="4" maxlength="4" value="<%=rs13.fields("gen")%>" onfocus="this.blur()" id="gen14"/>
              </span></div></td>
              <td height="10" align="left" valign="top"><div align="center"><span class="style31">
                <input name="sc14" type="text" size="4" maxlength="4" value="<%=rs13.fields("sc")%>" onfocus="this.blur()" id="sc14"/>
              </span></div></td>
              <td height="10" align="left" valign="top"><div align="center"><span class="style31">
                <input name="st14" type="text" size="4" maxlength="4" value="<%=rs13.fields("st")%>" onfocus="this.blur()" id="st14"/>
              </span></div></td>
              <td height="10" align="left" valign="top"><div align="center"><span class="style31">
                <input name="quota14" type="text" size="4" maxlength="4" value="<%=rs13.fields("others")%>" onfocus="this.blur()" id="quota14"/>
              </span></div></td>
              <td height="10" align="left" valign="top">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" align="left" valign="top">&nbsp;</td>
              <td class="style24"><div align="center" class="style11 style15 style41 style37">
                  <div align="justify">ECONOMICS</div>
              </div></td>
              <td height="10" align="left" valign="top"><div align="center"><span class="style31">
                <input name="gen15" type="text" size="4" maxlength="4" value="<%=rs14.fields("gen")%>" onfocus="this.blur()" id="gen15"/>
              </span></div></td>
              <td height="10" align="left" valign="top"><div align="center"><span class="style31">
                <input name="sc15" type="text" size="4" maxlength="4" value="<%=rs14.fields("sc")%>" onfocus="this.blur()" id="sc15"/>
              </span></div></td>
              <td height="10" align="left" valign="top"><div align="center"><span class="style31">
                <input name="st15" type="text" size="4" maxlength="4" value="<%=rs14.fields("st")%>" onfocus="this.blur()" id="st15"/>
              </span></div></td>
              <td height="10" align="left" valign="top"><div align="center"><span class="style31">
                <input name="quota15" type="text" size="4" maxlength="4" value="<%=rs14.fields("others")%>" onfocus="this.blur()" id="quota15"/>
              </span></div></td>
              <td height="10" align="left" valign="top">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" align="left" valign="top">&nbsp;</td>
              <td align="left" valign="middle" class="style24"><div align="left">JOURNALISM &amp; MASS COMMUNICATION</div></td>
              <td height="10" align="left" valign="top"><div align="center"><span class="style31">
                <input name="gen16" type="text" size="4" maxlength="4" value="<%=rs15.fields("gen")%>" onfocus="this.blur()" id="gen16"/>
              </span></div></td>
              <td height="10" align="left" valign="middle"><div align="center"><span class="style31">
                <input name="sc16" type="text" size="4" maxlength="4" value="<%=rs15.fields("sc")%>" onfocus="this.blur()" id="sc16"/>
              </span></div></td>
              <td height="10" align="left" valign="middle"><div align="center"><span class="style31">
                <input name="st15" type="text" size="4" maxlength="4" value="<%=rs15.fields("st")%>" onfocus="this.blur()" id="st15"/>
              </span></div></td>
              <td height="10" align="left" valign="middle"><div align="center"><span class="style31">
                <input name="quota16" type="text" size="4" maxlength="4" value="<%=rs15.fields("others")%>" onfocus="this.blur()" id="quota16"/>
              </span></div></td>
              <td height="10" align="left" valign="top">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" align="left" valign="top">&nbsp;</td>
              <td class="style24">POLITICAL SCIENCE</td>
              <td height="10" align="left" valign="top"><div align="center"><span class="style31">
                <input name="gen17" type="text" size="4" maxlength="4" value="<%=rs16.fields("gen")%>" onfocus="this.blur()" id="gen17"/>
              </span></div></td>
              <td height="10" align="left" valign="middle"><div align="center"><span class="style31">
                <input name="sc17" type="text" size="4" maxlength="4" value="<%=rs16.fields("sc")%>" onfocus="this.blur()" id="sc17"/>
              </span></div></td>
              <td height="10" align="left" valign="middle"><div align="center"><span class="style31">
                <input name="st17" type="text" size="4" maxlength="4" value="<%=rs16.fields("st")%>" onfocus="this.blur()" id="st17"/>
              </span></div></td>
              <td height="10" align="left" valign="middle"><div align="center"><span class="style31">
                <input name="quota17" type="text" size="4" maxlength="4" value="<%=rs16.fields("others")%>" onfocus="this.blur()" id="quota17"/>
              </span></div></td>
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

