<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  <title>Liga Piłkarska</title>
  <link href='https://fonts.googleapis.com/css?family=Francois+One|Lato:400,700,900' rel='stylesheet' type='text/css'>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
  <link href="css/foundation.css" rel="stylesheet" type="text/css">
  <link href="css/style.css" rel="stylesheet" type="text/css">
  <script src="js/jquery.js" type="text/javascript" ></script>
  <script src="js/modernizr.js" type="text/javascript" ></script>
  <script src="js/foundation.min.js" type="text/javascript" ></script>
  <script src="js/main.js" type="text/javascript"></script>
</head>
<body>
<jsp:useBean id="player" class="main.java.com.example.projekt_jee_liga.domain.Player" scope="session" />
<jsp:setProperty name="player" property="*" /> 
<jsp:useBean id="storage" class="main.java.com.example.projekt_jee_liga.service.StorageService" scope="application" />

 <!--Zwykłe menu -->
  <div class="row naglowek">
    <ul class="small-block-grid-5 columns">
      <li class="logo"><h3><a href="index.jsp">Liga Piłkarska</a></h3></li>
      <li class="menu"><a href="#">Piłkarze</a>
        <ul class="rozwijaneMenu">
          <li><a href="showAllPlayers.jsp">Wyświetl Wszystkich</a></li>
          <li><a href="getPlayerData.jsp">Dodaj</a></li>
          <li><a href="#">Edytuj</a></li>
          <li><a href="getPlayerData.jsp">Usuń</a></li>
        </ul>
      </li>
      <li><a href="#">Kluby</a></li>
      <li class="menu"><a href="#">Sędziowie</a>
        <ul class="rozwijaneMenu">
          <li><a href="#">Wyświetl Wszystkich</a></li>
          <li><a href="#">Dodaj</a></li>
          <li><a href="#">Usuń</a></li>
        </ul>
      </li>
      <li><a href="#">Stadiony</a></li>
    </ul>
  </div>
  
  <!-- reposnsywne Menu -->
  <div class="responsywneMenu">
    <h3>Liga Piłkarska</h3>
    <div class="hamburger"><i class="fa fa-bars"></i></div>
    <ul class="rozwijaneResponsywne">
      <li><a href="getPlayerData.jsp">Dodaj piłkarza</a></li>
      <li><a href="showAllPlayers.jsp">Zobacz Piłkarzy</a></li>
      <li><a href="#">Edytuj piłkarza</a></li>
    </ul>
  </div>
<% 
  storage.add(player);
%>
  <div class="glowna row">
<p>Dodałeś/aś : </p>
<p> id pilkarza : ${player.playerId} </p>
<p> id klubu: ${player.clubId} </p>
<p> imię : ${player.firstName} </p>
<p> nazwisko : ${player.lastName} </p>
<p> pozycja : ${player.position} </p>
<p> numer : ${player.number} </p>
<p>
  <a href="showAllPlayers.jsp">Pokaż wszystkich piłkarzy</a>
</p>
</div>
</body>
</html>