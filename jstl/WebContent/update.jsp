<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> 
      <%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql" %> 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<sql:setDataSource var="database" driver="com.mysql.cj.jdbc.Driver" url="jdbc:mysql://localhost:3306/sample1"
user="root" password="psgvicky"></sql:setDataSource>

<c:set var="eid 1" value="${ param.eid }$"></c:set>
<c:set var="ename 1" value="${ param.ename }$"></c:set>

<sql:update dataSource="${ database }$" var="g">
update t1 set ename=? where eid=?;
<sql:param value="${ eid 1}$"></sql:param>
<sql:param value="${ ename 1}$"></sql:param>
</sql:update>>
<a href="index.jsp">click here</a>


</body>
</html>