<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<div id="sitelogo" style="width: 100%">
	<table width="100%">
		<tr>
			<td width="30%" rowspan="2"><img
				src="./resources/images/koreinfotech-logo.jpg" width="298"
				style="padding-top: 10px" height="75" title="KoreLogo"></td>
			<td width="40%" rowspan="2"></td>
			<td height="77" colspan="5" valign="top" width="30%" align="right"><img
				src="./resources/images/callus.gif" width="200"
				style="padding-top: 15px" align="texttop" height="45"
				title="Call Us"></td>
		</tr>
		<tr valign="bottom">
			<td width="43" align="center"><a
				href="http://www.koreinfotech.com/index.html">Home&nbsp;&nbsp;|</a></td>
			<td width="77" align="center"><a
				href="http://www.koreinfotech.com/koreinfotech-promotions.html">Promotions</a><a
				href="http://www.koreinfotech.com/index.html">&nbsp;&nbsp;|</a><a
				href="http://www.koreinfotech.com/koreinfotech-promotions.html"></a></td>
			<td width="41" align="center"><a
				href="http://www.koreinfotech.com/career.html">Career</a><a
				href="http://www.koreinfotech.com/index.html">&nbsp;&nbsp;|</a><a
				href="http://www.koreinfotech.com/career.html"></a></td>
			<td width="41" align="center"><a
				href="http://www.koreinfotech.com/faq.html">FAQ</a><a
				href="http://www.koreinfotech.com/index.html">&nbsp;&nbsp;|</a><a
				href="http://www.koreinfotech.com/faq.html"></a></td>
			<td width="30" align="center"><a
				href="http://www.koreinfotech.com/contact.html">ContactUs</a><a 
				href="http://www.koreinfotech.com/index.html">&nbsp;&nbsp;|</a><a 
				href="http://www.koreinfotech.com/contact.html"></a>
				</td>
			<c:if test="${not empty loggedInuserName}">
				<td width="30" align="center">
				<a href="<c:url value="/j_spring_security_logout" />" > Logout</a>
				</td>
			</c:if>
			<!--<a href="contact.html">&nbsp;&nbsp;|</a></td>
			<td width="30" align="center"><a href="sitemap.html" style="margin-right:50px">SiteMap</a></td>//-->
		</tr>			
	</table>
</div>