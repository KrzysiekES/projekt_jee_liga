<%@page contentType="text/html" pageEncoding="UTF-8"%>
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
 <!--Zwykłe menu -->
  <div class="row naglowek">
    <ul class="small-block-grid-5 columns">
      <li class="logo"><h3><a href="index.jsp">Liga Piłkarska</a></h3></li>
      <li class="menu"><a href="#">Piłkarze</a>
        <ul class="rozwijaneMenu">
          <li><a href="showAllPlayers.jsp">Wyświetl Wszystkich</a></li>
          <li><a href="getPlayerData.jsp">Dodaj</a></li>
          <!--<li><a href="editPlayer.jsp">Edytuj</a></li>
          <li><a href="getPlayerData.jsp">Usuń</a></li>-->
        </ul>
      </li>
      <li class="menu"><a href="#">Kluby</a>
      	<ul class="rozwijaneMenu">
          <li><a href="showAllClubs.jsp">Wyświetl Wszystkich</a></li>
          <li><a href="getClubData.jsp">Dodaj</a></li>
          <!--<li><a href="#">Usuń</a></li>-->
        </ul>
      </li>
      <li><a href="about">O mnie</a></li>
      <li><a href="#">O projekcie</a></li>
    </ul>
  </div>
  
  <!-- reposnsywne Menu -->
  <div class="responsywneMenu">
    <h3>Liga Piłkarska</h3>
    <div class="hamburger"><i class="fa fa-bars"></i></div>
    <ul class="rozwijaneResponsywne">
      <li><a href="index.jsp">Strona Główna</a></li>
      <li><a href="getPlayerData.jsp">Dodaj piłkarza</a></li>
      <li><a href="showAllPlayers.jsp">Zobacz Piłkarzy</a></li>
      <li><a href="getClubData.jsp">Dodaj Klub</a></li>
      <li><a href="showAllClubs.jsp">Zobacz Kluby</a></li>
    </ul>
  </div>

  <div class="glowna row">
    <div class="small-12 large-8 columns">
      <img src="img/mecz.jpg" alt="mecz">
    </div>
    <div class="zawartosc small-12 large-4 columns">
      <h2>Witaj w lidze Piłkarskiej UG!</h2>
      <p>Zobacz naszych piłarzy oraz kluby w których grają</p>
        <p><a href="getPlayerData.jsp">Dodaj Piłkarza</a></p>
    </div>
  </div>
</body>
</html>