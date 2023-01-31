<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>
   The Page Object is :: <%= pageContext.getAttribute("p")%><br/><br/>
   The request Object is :: <%= pageContext.getAttribute("r",2)%><br/><br/>
   The session Object is :: <%= pageContext.getAttribute("s",3)%><br/><br/>
   The application Object is :: <%= pageContext.getAttribute("a",4)%><br/><br/>
</h1>
</body>
</html>