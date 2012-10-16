<%
	option explicit
	dim cn,rs,rs1,rs2,pa,ga,af,afhg,firstname,middlename,lastname,hs,gsc1,gsc2,gsc3,cs,a,b,c,nb,yp,sex,nationality,cast,handicapped,religion,day,month,year,father,mother,pa1,pa2,state,city,district,pincode,pn,mn,gname,ga1,ga2,gs,gc,gd,gp,gpn,gmn,roll,no,regis,ns,lang1,lang1marks,lang2,lang2marks,elective1,elective1theory,elective1prac,elective2,elective2theory,elective2prac,elective3,elective3theory,elective3prac,additional,additionaltheory,additionalprac
	dim city2,formno,district2,state2,pincode2,pn2,mn2,type1,address,dob,studid

	studid=0
	
      Set cn = Server.CreateObject("ADODB.Connection")
	cn.open("DRIVER={MySQL ODBC 3.51 Driver}; SERVER=localhost; Port=3306; DATABASE=sam;User=root;PASSWORD=19121979; OPTION=3; providerName=System.Data.Odbc")

	set rs1=cn.execute("select * from temp")
	

	af=request.form("af")
	afhg=request.form("afhg")
	firstname=request.form("firstname")
	middlename=request.form("middlename")
	lastname=request.form("lastname")
	hs=request.form("hs")
	gsc1=request.form("gsc1")
	gsc2=request.form("gsc2")
	gsc3=request.form("gsc3")
	cs=request.form("cs")
	a=request.form("a")
	b=request.form("b")
	c=request.form("c")
	nb=request.form("nb")
	yp=request.form("yp")
	sex=request.form("sex")
	nationality=request.form("nationality")
	cast=request.form("cast")
	handicapped=request.form("handicapped")
	religion=request.form("religion")
	day=request.form("day")
      month=request.form("month")
      year=request.form("year")
	dob=day+"/"
	dob=dob+month
	dob=dob+"/"
	dob=dob+year
      father=request.form("father")
	mother=request.form("mother")
	pa1=request.form("pa1")
	pa2=request.form("pa2")
	pa=pa1+" "
	pa=pa+pa2
	state=request.form("state")
	city=request.form("city")
	district=request.form("district")
	pincode=request.form("pincode")
	pn=request.form("pn")
	mn=request.form("mn")
	gname=request.form("gname")
	ga1=request.form("ga1")
	ga2=request.form("ga2")
	ga=ga1+" "
	ga=ga+ga2
	gs=request.form("gs")
	gc=request.form("gc")
	gd=request.form("gd")
	gp=request.form("gp")
	gpn=request.form("gpn")
	gmn=request.form("gmn")
	roll=request.form("roll")
	no=request.form("no")
	regis=request.form("regis")
	ns=request.form("ns")
	lang1=request.form("lang1")
	lang1marks=request.form("lang1marks")
	lang2=request.form("lang2")
	lang2marks=request.form("lang2marks")
	elective1=request.form("elective1")
	elective1theory=request.form("elective1theory")
	elective1prac=request.form("elective1prac")
	elective2=request.form("elective2")
	elective2theory=request.form("elective2theory")
	elective2prac=request.form("elective2prac")
	elective3=request.form("elective3")
	elective3theory=request.form("elective3theory")
	elective3prac=request.form("elective3prac")
	additional=request.form("additional")
	additionaltheory=request.form("additionaltheory")
	additionalprac=request.form("additionalprac")

	If pa="" Then
        type1="g"
        address=ga
	  state2=gs
	  city2=gc
	  district2=gd
	  pincode2=gp
	  pn2=gpn
        mn2=gmn
      Else 
        type1="p"
        address=pa
	  state2=state
        city2=city
        district2=district
	  pincode2=pincode
        pn2=pn
        mn2=mn
      End If 
      
	set rs=cn.execute("insert into student values('"& rs1.fields("studid") &"','"& firstname &"','"& middlename &"','"& lastname &"','"& dob &"','"& sex &"','"& nationality &"','"& cast &"','"& handicapped &"','"& religion &"')")
	set rs=cn.execute("insert into contact values('"& rs1.fields("studid") &"','"& type1 &"','"& address &"','"& state2 &"','"& city2 &"','"& pincode2 &"','"& district2 &"','"& pn2 &"','"& mn2 &"')")
	set rs=cn.execute("insert into guardian values('"& rs1.fields("studid") &"','"& gname &"')")
	set rs=cn.execute("insert into parent values('"& rs1.fields("studid") &"','"& father &"','"& mother &"')")
	set rs=cn.execute("insert into marksobtained values('"& rs1.fields("studid") &"','"& a &"','"& b &"','"& c &"')")
	set rs=cn.execute("insert into subject values('"& rs1.fields("studid") &"','"& af &"','"& hs &"','"& afhg &"','"& gsc1 &"','"& gsc2 &"','"& gsc3 &"','"& cs &"')")
	set rs=cn.execute("insert into hssub values('"& rs1.fields("studid") &"','"& lang1 &"','"& lang2 &"','"& elective1 &"','"& elective2 &"','"& elective3 &"','"& additional &"')")
	set rs=cn.execute("insert into school values('"& rs1.fields("studid") &"','"& ns &"','"& nb &"','"& yp &"','"& regis &"','"& roll &"','"& no &"')")
	set rs=cn.execute("insert into hsmarks values('"& rs1.fields("studid") &"','"& lang1marks &"','"& lang2marks &"','"& elective1theory &"','"& elective1prac &"','"& elective2theory &"','"& elective2prac &"','"& elective3theory &"','"& elective3prac &"','"& additionaltheory &"','"& additionalprac &"')")
	set rs=cn.execute("delete from temp")
	
	

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
.style24 {
	color: #615f0a;
	font-size: 16px;
	font-weight: bold;
}
.style25 {color: #615f0a; font-size: 14px; font-weight: bold; }
-->
</style>

<body>

<script>

function sure()
{
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
            
          </tr>
        </table>
      </tr>
      <tr>
        <td align="left" valign="top"><form id="form1" name="form" method="post" action="../pages/demo2.asp">
          <table width="100%" border="0" cellspacing="0" cellpadding="0">
            <tr>
              <td height="10" colspan="5" align="left" valign="middle">&nbsp;</td>
            </tr>
            
            <tr>
              <td height="10" colspan="5" align="left" valign="middle">&nbsp;</td>
            </tr>
            
            
            
            <tr>
              <td width="31%" height="10" align="left" valign="top">&nbsp;</td>
              <td height="25" colspan="3" align="left" valign="middle"><div align="center" class="style24">
                <div align="left" class="style25">
                  <div align="left">ALL DETAILS HAVE BEEN SAVED SUCCESSFULLY!!!!!!</div>
                </div>
              </div>                <div align="center" class="style24">
                  <div align="left"></div>
                </div></td>
              <td width="12%" height="10" align="left" valign="top">&nbsp;</td>
            </tr>
            
            <tr>
              <td height="10" align="left" valign="top">&nbsp;</td>
              <td width="22%" height="10" align="left" valign="top">&nbsp;</td>
              <td width="35%" height="10" colspan="2" align="left" valign="top">&nbsp;</td>
              <td height="10" align="left" valign="top">&nbsp;</td>
            </tr>
            
            <tr>
              <td height="10" align="left" valign="top">&nbsp;</td>
              <td height="20" align="left" valign="middle" class="style25"><div align="left">FORM NUMBER 
                
              </div>
                <div align="center"></div></td>
              <td height="20" align="left" valign="middle" class="style25"><input name="sub18" type="text" id="sub18" size="10" maxlength="5" value="<%=rs1.fields("formno")%>" onfocus="this.blur()"/></td>
              <td height="20" align="left" valign="middle" class="style25">&nbsp;</td>
              <td height="10" align="left" valign="top">&nbsp;</td>
            </tr>
            
            
            <tr>
              <td height="10" colspan="5" align="left" valign="top">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" align="left" valign="top">&nbsp;</td>
              <td height="20" align="left" valign="middle"><div align="left" class="style25">STUDENT ID 
                <label></label>
              </div></td>
              <td height="20" align="left" valign="middle"><span class="style25">
                <input name="studid" type="text" id="studid" size="10" maxlength="10" value="<%=rs1.fields("studid")%>" onclick="this.blur()"/>
              </span></td>
              <td height="10" align="left" valign="top">&nbsp;</td>
              <td height="10" align="left" valign="top">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" colspan="5" align="left" valign="top">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" colspan="5" align="left" valign="top">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" align="left" valign="top"><div align="center">
                <label></label>
              </div></td>
              <td height="10" align="left" valign="middle">
                <div align="right">
                  <input type="button" name="NEXT" id="NEXT" value="NEXT" onclick="sure()"/>
                  </div></td>
              <td height="10" align="left" valign="middle">
                <div align="left"></div></td>
              <td align="left" valign="middle">&nbsp;</td>
              <td height="10" align="left" valign="top">&nbsp;</td>
            </tr>
            <tr>
              <td height="10" colspan="5" align="left" valign="top">&nbsp;</td>
            </tr>
            
            <tr>
              <td height="10" colspan="5" align="left" valign="top">&nbsp;</td>
            </tr>
            
            <tr>
              <td height="10" colspan="5">&nbsp;</td>
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

