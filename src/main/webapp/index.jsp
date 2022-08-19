    <%@ page pageEncoding="UTF-8" %> 
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>Hello world !</h1>

        <p><c:out value="Bonjour tout le monde !!!" /></p>
        <c:out value="Merde"></c:out>
        
            <c:if test="${ 3 < 10 }">c'est bon !</c:if>

</body>
</html>