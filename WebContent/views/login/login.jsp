<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="sf"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login</title>
<style>
.errorblock {
	color: #ff0000;
	background-color: #ffEEEE;
	border: 3px solid #ff0000;
}
</style>
</head>
<body onload='document.loginForm.j_username.focus();'>
	<form id='loginForm' action="<c:url value='j_spring_security_check'/>"
		method="post">
		<table>
			<tr>
				<td rowspan="2" width="70%">
					<table width="100%">
						<tr>
							<td width="60%">
								<p align="justify"
									style="font-size: 16px; font-family: Calibri;">
									<b style="color: #d85012; font-size: 17px">Kore InfoTech</b>
									has been synergizing with its clients to enable the enterprise
									grow and be more profitable by providing value added IT
									Services in a timely and cost effective manner since 2004.
								</p>
								<p align="justify"
									style="font-size: 16px; font-family: Calibri; color: #092937">
									<b style="color: #d85012; font-size: 17px">IT Training </b> We
									have been providing the best hands-on IT Training- in Singapore
									on various IT program's for the last 5 years. We are proud to
									have developed the career of many working professionals,
									students by offering job-oriented, hands-on training; projects
									and FREE after training support thus providing total commitment
									to our students careers.<br /> Learn with us, Grow your
									knowledge & Conquer your career.
								</p>

								<p style="font-size: 18px; font-family: Calibri">Why Should
									you Choose Kore Infotech As Your Learning Partner?</p>
								<p>
									<a href="pdf/Why Train With Us.pdf"
										style="font-weight: bolder; font-size: 14px">Why Learn
										With Us - Click To Find Out</a>
								</p>
								<p align="justify"
									style="font-size: 16px; font-family: Calibri; color: #092937">
									<b style="color: #d85012; font-size: 17px">IT Placement</b> We
									provide placement services to our clients for candidates in IT
									/ HR /Admin jobs. Our flexible working model enables our
									clients to upsize / downsize teams of professionals as per
									project needs. We offer contract and permanent placement
									services. Being in the business since 2004 we understand the
									challenges faced by our clients well and offer solutions to
									lower TCO.
								</p>

							</td>

						</tr>
					</table>
				</td>
				<td rowspan="2" width="5%"></td>
				<td rowspan="2" width="25%" valign="top">
					<table width="100%" border="0.5">
						<c:if test="${not empty error}">
							<tr>
								<td colspan="2" width="100%">
									<div class="errorblock">
										<font color="#ff0000">Invalid User Name or Password !</font>
										<!-- <br /> Caused : ${sessionScope["SPRING_SECURITY_LAST_EXCEPTION"].message} -->
									</div>
								</td>
							</tr>
						</c:if>
						<tr>
							<td class="loginHeader" colspan="2">Login</td>
						</tr>
						<tr>
							<td>User Name :</td>
							<td><input type='text' name='j_username' value=''></td>
						</tr>
						<tr>
							<td>Password :</td>
							<td><input type='password' name='j_password' /></td>
						</tr>
						<tr>
							<td colspan='2' align="center"><input name="submit"
								type="submit" value="Login" /></td>
						</tr>
					</table>
				</td>
			</tr>
		</table>
	</form>
</body>
</html>