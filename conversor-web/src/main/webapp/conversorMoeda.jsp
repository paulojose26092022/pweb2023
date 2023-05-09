<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
                                         <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Conversor de Moedas</title>
</head>
<body>
	

		   <c:choose>
		 	  <c:when test="${empty param.cotacao or  empty param. reais}">
		  		 <p>Para que a conversão seja realizada são necessarios valores validos </p> 
		    </c:when>
		  <c:otherwise>
		   </p> valor R$  ${param reais }quivale a $ {param.reais / param. cotacao} na contacão atual do dolar.</p>
				  </c:otherwise>
		   </c:choose>
		       
		
		
		
	
	<a href="index.jsp" >Voltar</a>
</body>
</html>