<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib uri="http://www.opensymphony.com/sitemesh/decorator"
	prefix="decorator"%>
<html>
<head>
<link href="./resources/css/jquery.simplyscroll-1.0.4.css" rel="stylesheet" type="text/css" />
<link href="./resources/css/style.css" rel="stylesheet" type="text/css" />
<link href="./resources/css/style1.css" rel="stylesheet" type="text/css" />
<link href="./resources/css/flexcrollstyles.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" type="text/css" href="./resources/css/niftyCorners.css">
<link rel="stylesheet" type="text/css" href="./resources/css/niftyPrint.css" media="print">
<link href="./resources/css/layoutdesign.css" rel="stylesheet"	type="text/css" />
<style type="text/css">
        /*!!!!!!!!!!! MyCSSMenu Core CSS [Do Not Modify!] !!!!!!!!!!!!!*/
	.qmmc
        {
            position: relative;
            zoom: 1;
            z-index: 10;
			border-width: 4px 0px;
            border-style: solid;
            border-color: #16afff;
			background-color: #004475;
			
        }
		.menuspacer
		{
			margin-left:10px;
		}
		.qmmc .qmdivider
        {
            display: block;
            font-size: 1px;
            border-width: 0px;
            border-style: solid;
            position: relative;
            z-index: 1;
        }
        .qmmc .qmdividery
        {
            float: left;
            width: 0px;
        }
        .qmmc .qmtitle
        {
            display: block;
            cursor: default;
            white-space: nowrap;
            position: relative;
            z-index: 1;
        }
        .qmclear
        {
            font-size: 1px;
            height: 0px;
            width: 0px;
            clear: left;
            line-height: 0px;
            display: block;
            float: none !important;
        }
        .qmmc
        {
            position: relative;
            zoom: 1;
            z-index: 10;
			border-width: 4px 0px;
            border-style: solid;
            border-color: #16afff;
			background-color: #004475;
			
        }
		
		
        .qmmc a, .qmmc li
        {
            float: left;
            display: block;
            white-space: nowrap;
            position: relative;
            z-index: 1;
			
        }
        .qmmc div a, .qmmc ul a, .qmmc ul li
        {
            float: none;
			display:block;
        }
        .qmsh div a
        {
            float: left;
        }
        .qmmc div
        {
            visibility: hidden;
            position: absolute;
        }
        .qmmc li
        {            
			z-index: auto;
        }		
		
        .qmmc ul
        {
            left: -10000px;
            position: absolute;
            z-index: 10;
        }
        .qmmc, .qmmc ul
        {
            list-style: none;
            padding: 0px;
            margin: 0px;
        }
        .qmmc li a
        {
            float: none;
        }
        .qmmc li:hover > ul
        {
            left: auto;
        }
        #qm0 ul
        {
            top: 100%;
        }
        #qm0 ul li:hover > ul
        {
            top: 0px;
            left: 100%;
			display:block;
        }
        /*!!!!!!!!!!! MyCSSMenu Styles [Please Modify!] !!!!!!!!!!!*//* MyCSSMenu 0 *//*"""""""" (MAIN) Container""""""""*/#qm0
        {
            /*background-color: transparent;*/
        }
        /*"""""""" (MAIN) Items""""""""*/#qm0 a
        {
            padding: 8px 6.9px 8px; /*padding:5.5px;*/
            background-color: #004475;
            color: #FFF;
            font-family: "Comic Sans MS" , cursive;
            font-size: 14px;
            text-decoration: none;
			
			
        }
        /*"""""""" (MAIN) Hover State""""""""*/#qm0 a:hover
        {
            text-decoration: underline;
            color: #FFF;
        }
        /*"""""""" (MAIN) Active State""""""""*/body #qm0 .qmactive, body #qm0 .qmactive:hover
        {
            text-decoration: underline;
            color: #FFFFFF;
			
        }
        /*"""""""" (SUB) Container""""""""*/#qm0 div, #qm0 ul
        {
             padding: 7px;
            margin: 0px;
            /*background-color: transparent;*/
            border-style: none;
			background-color:#16afff; 
			border-radius:0px 10px 5px 0px;
			-moz-border-radius: 0px 0px 15px 10px;
			-webkit-border-radius:0px 0px 15px 10px;
			
        }
        /*"""""""" (SUB) Items""""""""*/#qm0 div a, #qm0 ul a
        {
            padding: 2px 3px 2px 5px;
            background-color: transparent;
            color: #000;
            border-width: 0px;
            border-style: none;
			
        }
        /*"""""""" (SUB) Hover State""""""""*/#qm0 div a:hover, #qm0 ul a:hover
        {
            text-decoration: underline;
            background-color: rgb(255,255,255);
            color: #000000;
			
        }
        /*"""""""" (SUB) Active State""""""""*/body #qm0 div .qmactive, body #qm0 div .qmactive:hover
        {
            background-color: rgb(255,255,255);
            color: #000000;
            text-decoration: none;
			
        }
    </style>
    <!-- Core MyCSSMenu Code //-->
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>KoreInfotech - Cheap Courses Free Training Guidance</title>
</head>
<body>
  <div id="wrapper">
	<table width="100%">
		<tr>
			<td colspan="2" width="100%"><jsp:include page="header.jsp"></jsp:include></td>
		</tr>
		<tr></tr>
		<tr>
			<td colspan="2" width="100%"><jsp:include page="menu.jsp"></jsp:include></td>
		</tr>
		<tr></tr>		
		<tr>
			<td width="100%" colspan="2"><decorator:body /></td>
		</tr>
		<tr></tr><tr></tr>
		<tr>
			<td align="center" width="100%" colspan="2"><jsp:include page="footer.jsp"></jsp:include></td>
		</tr>
	</table>
	</div>
</body>
</html>