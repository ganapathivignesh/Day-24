<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib uri="http://java.sun.com/jsp/jstl/core"  prefix="c" %>
    <%@taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<c:set var="String" value="hi,my name is dani"/>  

<c:if test="${fn:containsIgnoreCase(String, 'my')}">  
   <p>Found my <p>  
</c:if>

<c:set var="String" value="hello everyone"/>  
  
<c:if test="${fn:contains(String, 'hello')}">  
   <p>Found hello <p>  
</c:if>

<c:set var="String" value="professor"/>  

<c:if test="${fn:endsWith(String, 'r')}">  
   <p>Found r @ ending <p>  
</c:if>

<c:if test="${fn:startsWith(String, 'p')}">  
   <p>Found m @ beginning <p>  
</c:if>

<c:set var="String1" value="<student>name is roshan </student>"/>
<p>capital: ${fn:toUpperCase(String1)}</p>
<p>lower: ${fn:toLowerCase(String1)}</p>
${fn: length(String1)}${fn:substring(String,1,4)}
</body>
</html>