<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.opensymphony.com/sitemesh/decorator"
	prefix="decorator"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  
	
<!DOCTYPE html>
<html lang="vi">
<head>
<meta charset="utf-8" />
<meta http-equiv="content-type" content="text/html;charset=utf-8" />
<style type="text/css">
@charset "utf-8";

/* font */
@font-face {
	font-family: 'Nanum Gothic';
	font-style: normal;
	font-weight: 400;
	src: url('../Image/font/NanumGothic.eot');
	src: url('../Image/font/NanumGothicd41d.eot?#iefix')
		format('embedded-opentype'), url('../Image/font/NanumGothic.woff2')
		format('woff2'), url('../Image/font/NanumGothic.woff') format('woff'),
		url('../Image/font/NanumGothic.ttf') format('truetype');
}

@font-face {
	font-family: 'linlivertine';
	font-style: normal;
	font-weight: 400;
	src: url('../Image/font/LinLibertine_R.eot');
	src: url('../Image/font/LinLibertine_Rd41d.eot?#iefix')
		format('embedded-opentype'), url('../Image/font/LinLibertine_R.woff')
		format('woff');
}

html {
	overflow-y: scroll;
}

html, body {
	height: 100%;
}

html, body, div, span, applet, object, iframe, h1, h2, h3, h4, h5, h6, p,
	blockquote, pre, a, abbr, acronym, address, big, cite, code, del, dfn,
	em, img, ins, kbd, q, s, samp, small, strike, strong, sub, sup, tt, var,
	b, u, i, center, dl, dt, dd, ol, ul, li, fieldset, form, label, legend,
	table, caption, tbody, tfoot, thead, tr, th, td, article, aside, canvas,
	details, embed, figure, figcaption, footer, header, hgroup, menu, nav,
	output, ruby, section, summary, time, mark, audio, video {
	margin: 0;
	padding: 0;
	border: 0;
	vertical-align: baseline;
}

body {
	font-size: 12px;
	font-family: 'Arial', 'Helvetica', 'sans-serif';
	font-weight: 400;
	color: #555;
	line-height: 1;
}

ol, ul, li {
	list-style: none
}

form, fieldset {
	border: 0;
}

img {
	border: 0;
	vertical-align: middle;
}

address, caption, em {
	font-weight: normal;
	font-style: normal;
}

a {
	text-decoration: none;
	color: #555;
}

a:hover {
	color: #555;
	text-decoration: none;
}

input, select, textarea {
	font-size: 12px;
	font-family: 'NanumGothic';
	color: #555;
	vertical-align: middle;
}

table {
	border-collapse: collapse;
	border-spacing: 0;
}

input[type=submit] {
	border: 0
}

button, label, input[type=image], input[type="button"] {
	cursor: pointer
}

button {
	vertical-align: top
}

select {
	border: 1px solid #e8e8e8
}

hr, legend, .labelDel {
	position: absolute;
	left: -2000%;
	width: 1px;
	height: 1px;
	overflow: hidden;
	font-size: 0;
	line-height: 0;
	z-index: -1;
}

caption {
	width: 0;
	height: 0;
	overflow: hidden;
	line-height: 0;
	font-size: 0
}

input {
	margin: 0;
	padding: 0
}

textarea {
	resize: none;
	padding: 10px;
	background: #f5f5f5;
	border: 1px solid #e8e8e8
}

input[type=text], input[type=password] {
	height: 40px;
	padding: 10px;
	border: 1px solid #dedede;
	background: #f5f5f5;
	box-sizing: border-box;
	-webkit-box-sizing: border-box;
	-moz-box-sizing: border-box
}

input.disabled {
	border-color: #dbdbdb !important;
	background-color: #f7f7f7 !important;
}

input:focus {
	outline: none;
}

textarea:focus {
	outline: none;
}

button:focus {
	outline: none;
}

a:focus {
	outline: none;
}

.blind {
	overflow: hidden;
	position: absolute;
	left: -9999px !important;
	top: -9999px !important
}

.block {
	display: block !important;
}

/* Header */
.header {
	position: relative;
	width: 100%;
	height: 180px;
}

.header .luncher {
	width: 100%;
	height: 30px;
	background: #efebdb;
	line-height: 12px;
}

.header .luncher ul {
	float: right;
	padding-right: 15px;
}

.header .luncher ul li {
	float: left;
	font-size: 12px;
	padding: 9px 0 0 20px;
	line-height: 12px;
}

.header .luncher ul li a {
	font-size: 12px;
	color: #6f6247;
}

.header .luncher ul li.active a {
	font-weight: bold;
	border-bottom: 1px solid #9d9580;
}

.header .luncher ul li a:hover {
	border-bottom: 1px solid #9d9580;
}

.header .laypop_evtFB {
	position: absolute;
	top: 9px;
	left: 50%;
	margin-left: -356px;
}

.header .laypop_evtFB a {
	padding-left: 22px;
	color: #444644;
	font-weight: 600;
}

.header .laypop_evtFB a:before {
	content: '';
	display: block;
	position: absolute;
	top: -2px;
	width: 16px;
	height: 16px;
	background: url('../Image/Main/icon_fb_top.png') 0 0 no-repeat;
}

.header .laypop_evtAPPqr {
	position: absolute;
	top: 8px;
	left: 50%;
	margin-left: -500px;
	line-height: 14px;
}

.header .laypop_evtAPPqr a.app {
	display: block;
	height: 22px;
	padding-left: 22px;
	font-weight: 600;
}

.header .laypop_evtAPPqr a.app:before {
	content: '';
	display: block;
	position: absolute;
	top: -1px;
	left: 0;
	width: 16px;
	height: 16px;
	background: url('../Image/Main/icon_lottecinemaapp.png') 0 0 no-repeat;
}

.header .logo {
	overflow: hidden;
	position: absolute;
	left: 50%;
	top: 30px;
	width: 980px;
	margin: 0 0 0 -490px;
	text-align: center;
}

.header h1 {
	font-size: 0;
	line-height: 0;
}

.header .gnb {
	clear: both;
	position: relative;
	width: 100%;
	height: 18px;
	margin: 79px 0 0 0;
	padding: 27px 0 0 0;
	background: url('../Image/bg/bg_gnb.gif') repeat-x top center;
}

.header .gnb>ul {
	text-align: center;
}

.header .gnb>ul>li {
	display: inline-block;
	padding: 0 20px;
	background: url('../Image/bg/bg_gnb_menuBar.gif') no-repeat left top;
	text-align: center;
	font-size: 16px;
	line-height: 16px;
}

.header .gnb>ul>li:first-child {
	background: none;
}

.header .gnb>ul>li>a {
	display: inline-block;
	width: 100%;
}

/* slicer */
.slidePoster {
	position: relative;
	width: 100%;
	height: 274px;
	margin: 70px auto;
}

.slidePoster .btnSt {
	position: absolute;
	left: 50%;
	top: 50%;
	width: 980px;
	margin-left: -490px;
}

.slidePoster .btnSt>.prev {
	overflow: hidden;
	width: 25px;
	height: 52px;
	display: block;
	position: absolute;
	top: 0;
	left: -50px;
	margin-top: -26px;
	font-size: 0;
	line-height: 0;
	text-indent: -7000000em;
	background: url('../Image/Main/btn_prev2_off.png') no-repeat 0 0;
}

.slidePoster .btnSt>.next {
	overflow: hidden;
	width: 25px;
	height: 52px;
	display: block;
	position: absolute;
	top: 0;
	right: -50px;
	margin-top: -26px;
	font-size: 0;
	line-height: 0;
	text-indent: -7000000em;
	background: url('../Image/Main/btn_next2_off.png') no-repeat 0 0;
}

.slidePoster .btnSt>.next.on {
	background: url('../Image/Main/btn_next2_on.png') no-repeat 0 0;
}

/* EVENT */
.eventBxMain {
	padding: 40px 0;
	border-top: 1px solid #e3e1d6;
	background: url('../Image/Main/bg_pattern.png') repeat left top;
}

.eventBxMain>h2 {
	padding-bottom: 40px;
	color: #231f20;
	font-size: 40px;
	width: 980px;
	margin: 0 auto;
	text-align: center;
	font-weight: normal;
}

.eventBxMain>h2 strong {
	display: block;
	font-family: 'linlivertine';
	font-style: italic;
}

/* notice wrap */
.notice_wrap {
	width: 100%;
	border-bottom: 1px solid #dedede;
}

.notice_wrap .notice_inner {
	position: relative;
	width: 980px;
	margin: 0 auto;
	padding: 19px 0 18px
}

.notice_wrap:after {
	content: '';
	display: block;
	clear: both
}

.notice_left {
	float: left;
	width: 100px;
}

.notice_tit {
	float: left;
	margin-right: 6px;
	font-size: 16px;
	color: #231f20;
	line-height: 20px
}

#footer .btn_more {
	float: left;
	display: inline-block;
	height: 13px;
	margin-top: 3px;
	padding-right: 18px;
	background: url('../Image/Btn/btn_view.png') no-repeat 100% 0;
	font-size: 11px;
	color: #666;
	line-height: 13px;
}

.center_inner .btn_prev, .notice_inner .btn_prev {
	position: absolute;
	top: 0;
	right: 0
}

.center_inner .btn_next, .notice_inner .btn_next {
	position: absolute;
	bottom: 0;
	right: 0
}

.center_inner, .notice_inner {
	height: 20px;
	padding-right: 15px;
	overflow: hidden
}

/* Footer */
#footer {
	position: relative;
	width: 100%;
	border-top: 1px solid #dedede;
}

#footer .footer_inner {
	width: 980px;
	margin: 0 auto;
	padding: 30px 0 20px;
}

#footer .footer_tit:after {
	content: '';
	display: block;
	clear: both;
}

#footer .footer_logo {
	float: left;
}

#footer .footer_link {
	margin-top: 30px;
	overflow: hidden;
}

#footer .footer_link li {
	float: left;
	padding: 0 8px 0 9px;
	background: url('../Image/Bg/bg_c_line.gif') no-repeat 0 2px;
}

#footer .footer_link li a {
	font-size: 13px;
	font-weight: normal;
	color: #231f20;
}

#footer .company_info {
	margin: 3px 0;
	overflow: hidden;
	color: #666;
	font-size: 12px;
	line-height: 18px;
	background-repeat: no-repeat;
	background-position: 830px 15px;
}
</style>
<title>Lotte Cinema</title>
<link rel="stylesheet" type="text/css"
	href="/CinemaSpringMVC/src/main/webapp/WEB-INF/views/layouts/CSS" />
</head>
<body>
	<%@include file="/WEB-INF/views/layouts/user/header.jsp"%>
	<decorator:body />
	
	<%@include file="/WEB-INF/views/layouts/user/footer.jsp"%>
</body>
</html>