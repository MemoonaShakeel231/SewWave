<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="SewWave.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <style>
          * {box-sizing: border-box;}
body {font-family: Verdana, sans-serif;}
.mySlides {display: none;}
img {vertical-align: middle;}

/* Slideshow container */
.slideshow-container {
  max-width: 2000px;
  position: relative;
  margin: auto;
}

/* Caption text */
.text {
  color: #f2f2f2;
  font-size: 15px;
  padding: 8px 12px;
  position: absolute;
  bottom: 8px;
  width: 100%;
  text-align: center;
}

/* Number text (1/3 etc) */
.numbertext {
  color: #f2f2f2;
  font-size: 12px;
  padding: 8px 12px;
  position: absolute;
  top: 0;
}

/* The dots/bullets/indicators */
.dot {
  height: 15px;
  width: 15px;
  margin: 0 2px;
  background-color: #bbb;
  border-radius: 50%;
  display: inline-block;
  transition: background-color 0.6s ease;
}

.active {
  background-color: #f2f2f2;
}

/* Fading animation */
.fade {
  -webkit-animation-name: fade;
  -webkit-animation-duration: 1.5s;
  animation-name: fade;
  animation-duration: 1.5s;
}

@-webkit-keyframes fade {
  from {opacity: .4} 
  to {opacity: 1}
}

@keyframes fade {
  from {opacity: .4} 
  to {opacity: 1}
}

/* On smaller screens, decrease text size */
@media only screen and (max-width: 300px) {
  .text {font-size: 11px}
}
* {
  box-sizing:border-box;
}

body {
  margin: 0;
  font-family: Arial, Helvetica, sans-serif;
}

.container {
  padding: 64px;
}

.row:after {
  content: "";
  display: table;
  clear: both
}

.column-66 {
  float: left;
  width: 66.66666%;
  padding: 20px;
}

.column-33 {
  float: left;
  width: 33.33333%;
  padding: 20px;
}

.large-font {
  font-size: 48px;
}

.xlarge-font {
  font-size: 64px
}

.button {
  border: none;
  color: white;
  padding: 14px 28px;
  font-size: 16px;
  cursor: pointer;
  background-color: #4CAF50;
}

img {
  display: block;
  height: auto;
  max-width: 100%;
}

@media screen and (max-width: 1000px) {
  .column-66,
  .column-33 {
    width: 100%;
    text-align: center;
  }
  img {
    margin: auto;
  }
}
    </style>
    <div class="container" style="background-color:#f1f1f1">
  <div class="row">
    <div class="column-33">
        <asp:Image ID="Image4" runat="server" ImageUrl="~\Images\heather-ford-5gkYsrH_ebY-unsplash.jpg"   />
    </div>
    <div class="column-66">
      <h1 class="xlarge-font"><b> style</b></h1>
      <h1 class="large-font" style="color:#602308;"><b>Never goes out of it :)</b></h1>
      <p><span style="font-size:24px"> WE ARE A MID-TIER MENSWEAR COMPANY AMING FOR THE 20-35 MARKET.</p>
      <button class="button" style="background-color:#602308">See Data</button>
    </div>
  </div>
</div>

    <div class="jumbotron">

        
     <div class="slideshow-container">

<div class="mySlides fade">
  <div class="numbertext">1 / 4</div>
 <asp:Image ID="Image3" runat="server" ImageUrl="~\Images\henry-co-cp-VMJ-mdKs-unsplash (1).jpg" style="width:100%"  />
  <div class="text">Summer Wear</div>
</div>

<div class="mySlides fade">
  <div class="numbertext">2 / 4</div>
 <asp:Image ID="Image2" runat="server" ImageUrl="~\Images\amanda-vick-K0Vlk9DZ1dc-unsplash.jpg" style="width:100%"  />
  <div class="text">Casual</div>
</div>

<div class="mySlides fade">
  <div class="numbertext">3 / 4</div>
   
    <asp:Image ID="Image1" runat="server" ImageUrl="~\Images\andrew-neel-fqoYO9MjLLQ-unsplash.jpg" style="width:100%"  />
  <div class="text">Carry Bags</div>
</div>

       



<div style="text-align:center">
  <span class="dot"></span> 
  <span class="dot"></span> 
  <span class="dot"></span> 
</div>
 </div>
  
</div>


    <div class="container">
  <div class="row">
    <div class="column-66">
      <h1 class="xlarge-font"><b>Every day</b></h1>
      <h3 class="medium-font" style="color:#890800;"><b>is a fashion show & the world is your runway!</b></h3>
      <p><span style="font-size:36px">look like a pro.</span> </p>
      
    </div>
    <div class="column-33">
        <asp:Image ID="Image5" runat="server" ImageUrl="~\Images\photo-1525507119028-ed4c629a60a3.jpg"   />
    </div>
  </div>
</div>

     <script>
var slideIndex = 0;
showSlides();

function showSlides() {
  var i;
  var slides = document.getElementsByClassName("mySlides");
  var dots = document.getElementsByClassName("dot");
  for (i = 0; i < slides.length; i++) {
    slides[i].style.display = "none";  
  }
  slideIndex++;
  if (slideIndex > slides.length) {slideIndex = 1}    
  for (i = 0; i < dots.length; i++) {
    dots[i].className = dots[i].className.replace(" active", "");
  }
  slides[slideIndex-1].style.display = "block";  
  dots[slideIndex-1].className += " active";
  setTimeout(showSlides, 2000); // Change image every 2 seconds
}
</script>
</span>
</asp:Content>



