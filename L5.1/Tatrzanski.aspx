<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Tatrzanski.aspx.cs" Inherits="L5._1.Tatrzanski" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="Content/bootstrap.css" rel="stylesheet" />
    <link href="Content/main.css" rel="stylesheet" />
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>

<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <title>Tatrzański Park Narodowy</title>
    
</head>
<body>
    <form id="form1" runat="server">
    <div>
     <nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#">Parki Narodowe</a>
    </div>
    <ul class="nav navbar-nav">
      <li class="active"><a href="#">Tatrzański Park Narodowy</a></li>
        <li><a href="Bialowieski.aspx">Białowieski Park Narodowy</a></li>
          <li><a href="Swietokrzyski.aspx">Świętokrzyski Park Narodowy</a></li>
     
              <li><a href="Default.aspx">Strona Główna</a></li>
    </ul>
  </div>
</nav>
    </div>
        <div class="container">
        <div class="row">
            
            <div class="col-md-3">
                <img src="Image/logo-tatrzanski.jpg"class="img-circle" alt="Cinque Terre" width="304" height="236" />
            </div>
           
             <div class="col-md-6 col-md-offset-1">
                  <p id="opisSzczegolowy" runat="server" style="width: auto; height: auto" />
               
                    
            </div>

        </div>
        <div class="row">
             <div class="col-md-3">
            
               
               <h3>Opis:</h3>
          
                 Rok utworzenia: <p id="rokUtworzenia" runat="server" />
                Powierzchnia: <p id="powierzchnia" runat="server" />
                Długość szlaków: <p id="dlugoscSzlakow" runat="server" />
                Lokalizacja: <p id="localization" runat="server" />
                Opis:<p id="opis" runat="server" />
            </div>
            <div class="col-md-4 col-md-offset-1">
                 <a href="#" class="thumbnail">
          
                     <img src="Image/tatrzanski1.jpg" alt="...">
                </a>
                </div>
               <div class="col-md-4 ">
                 <a href="#" class="thumbnail">
                     <img src="Image/tatrzanski2.jpg" alt="...">
                </a>
                </div>
             

        </div>
    </div>

    </form>
     <footer>Autor Kamil Dadun 2016</footer>
</body>
</html>
