<%@page import="main.java.com.example.projekt_jee_liga.domain.Player"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Wyświetl wszystkich Piłkarzy</title>
</head>
<body>

<jsp:useBean id="storage" class="main.java.com.example.projekt_jee_liga.service.StorageService" scope="application" />
<%
  for (Player player : storage.getAllPlayers()) {
	  out.println("<p> Imię: " + player.getFirstName() + "<br> Nazwisko: " + player.getLastName() + "<br> Pozycja: " + player.getPosition() +"<br> Numer: "+ player.getNumber() +"</p>");
  }
%>
<p>
  <a href="getPlayerData.jsp">Add another person</a>
</p>

</body>
</html>