<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="L5._1.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
  
    <title></title>
    <link href="Content/bootstrap.css" rel="stylesheet" />
    <link href="Content/main.css" rel="stylesheet" />
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>

<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
  
        <nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#">Parki Narodowe</a>
    </div>
    <ul class="nav navbar-nav">
      <li class="active"><a href="#">Strona Główna</a></li>
      <li><a href="Bialowieski.aspx">Białowieski Park Narodowy</a></li>
       <li><a href="Tatrzanski.aspx">Tatrzański Park Narodowy</a></li>
       <li><a href="Swietokrzyski.aspx">Świętokrzyski Park Narodowy</a></li>
     <%-- <li class="dropdown">
        <a class="dropdown-toggle" data-toggle="dropdown" href="#">Wybierz Park Narodowy
        <span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="Bialowieski.aspx">Białowieski Park Narodowy</a></li>
          <li><a href="Tatrzanski.aspx">Tatrzański Park Narodowy</a></li>
          <li><a href="Swietokrzyski.aspx">Świętokrzyski Park Narodowy</a></li>
        </ul>
      </li>--%>
    </ul>
  </div>
</nav>
    <div class="container">
        <div id="myCarousel" class="carousel slide" data-ride="carousel">

  <ol class="carousel-indicators">
    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
    <li data-target="#myCarousel" data-slide-to="1"></li>
    <li data-target="#myCarousel" data-slide-to="2"></li>
    <li data-target="#myCarousel" data-slide-to="3"></li>
  </ol>


  <div class="carousel-inner" role="listbox">
    <div class="item active">
       
      <img src="Image/natura.png" alt="Chania">
    </div>

    <div class="item">
      <img src="Image/natura2.jpg" alt="Chania">
    </div>

    <div class="item">
      <img src="Image/natura3.jpg" alt="Flower">
    </div>

    <div class="item">
      <img src="Image/natura4.jpg" alt="Flower">
      
    </div>
  </div>

  <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
    <span class="sr-only">Poprzedni</span>
  </a>
  <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
    <span class="sr-only">Następny</span>
  </a>
</div>

    </div>     

       
    </form>
    <footer> Autor Kamil Dadun 2016</footer>
</body>
</html>
