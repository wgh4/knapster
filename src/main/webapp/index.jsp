<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>CIT Cloud APP</title>
</head>
<body>
<img alt="test" src="upper_logo.jpg">

<h2>He, how are you today?</h2>

<%= new java.util.Date()%>

<h2> Our Club Location </h2>

<iframe src="http://maps.google.com/maps/ms?msa=0&amp;msid=217464188132339610998.0004ae17c1ff1f320fce5&amp;ie=UTF8&amp;t=h&amp;vpsrc=0&amp;z=17&amp;output=embed" frameborder="0" marginwidth="0" marginheight="0" scrolling="no" width="700" height="400"></iframe>
<small>View <a style="color: #0000ff; text-align: left;" href="http://maps.google.com/maps/ms?msa=0&amp;msid=217464188132339610998.0004ae17c1ff1f320fce5&amp;ie=UTF8&amp;t=h&amp;vpsrc=0&amp;z=17&amp;source=embed">52.031311, -8.324925</a> in a larger map</small>

<h2>Our Club Shop </h2>

<script charset="utf-8" type="text/javascript" src="http://app.ecwid.com/script.js?748208"></script><script type="text/javascript">// <![CDATA[
    xProductBrowser("categoriesPerRow=3","views=grid(3,3) list(10) table(20)","categoryView=grid","searchView=list","style=");
// ]]></script>

</body>
</html>