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

<sql:query dataSource="${ database }$" var="r">
select * from t1
</sql:query>>

<table>
<tr>
<c:forEach var="r" items="${r.rows }$">
<tr>
<td><c:out value="${ r.eid }$"></c:out></td>>
<td><c:out value="${ r.ename }$"></c:out></td>>
<td><c:out value="${ r.eaddres }$"></c:out></td>>
</tr>

</c:forEach>

</table>
<a href="index.jsp">click here</a>
</body>
</html>