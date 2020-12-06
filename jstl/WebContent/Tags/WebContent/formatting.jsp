<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib uri="http://java.sun.com/jsp/jstl/core"  prefix="c" %>
    <%@taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<c:set var="String" value="78541.12" />
<fmt:parseNumber var="int" type="number" value="${String}"/>
<c:out value="${int}"/>
<c:set var="x" value="63.48" />
<fmt:formatNumber type="number" groupingUsed="true" value="${x}" />
<c:set var="Date" value="02-02-2020"/>
<fmt:parseDate value="${Date}" var="parseDate" pattern="dd-MM-yyyy"/>
<p><c:out value="${parseDate}" /></p>  
<c:set var="date" value="<%=new java.util.Date()%>" />  
<p><b>Date and Time:</b>
 <fmt:formatDate value="${date}"  
             type="both" timeStyle="long" dateStyle="long" /></p>
<fmt:formatDate type="time" value="${date}" />  


</body>
</html>