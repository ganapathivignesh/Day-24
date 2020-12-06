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

<c:out value="insert"></c:out>
<form action="insert.jsp">
 Enter eid:<input type="text" name="eid"><br>
 Enter ename:<input type="text" name="ename"><br>
 Enter eaddres:<input type="text" name="eaddres"><br>
 <input type="submit" value="submit"/>
 </form>
 <br>
 
 <c:out value="delete"></c:out>
 <form action="delete.jsp">
   Enter eid:<input type="text" name="eid"><br>
 <input type="submit" value="submit"/>
 </form>
 <br>
 
 <c:out value="update"></c:out>
 <form action="update.jsp">
   Enter eid:<input type="text" name="eid"><br>
   enter ename:<input type="text" name="eid"><br>
 <input type="submit" value="submit"/>
 </form>
 <br>
 <a href="display.jsp">display</a>
 
 
</body>
</html>