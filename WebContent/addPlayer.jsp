<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<jsp:useBean id="player" class="main.java.com.example.projekt_jee_liga.domain.Player" scope="session" />

<jsp:setProperty name="player" property="*" /> 

<jsp:useBean id="storage" class="main.java.com.example.projekt_jee_liga.service.StorageService" scope="application" />

<% 
  storage.add(player);
%>

<p>Following person has been added to storage: </p>
<p>First name: ${player.firstName} </p>
<p>First name: ${player.firstName} </p>
<p>
  <a href="showAllPlayers.jsp">Show all persons</a>
</p>
</body>
</html>