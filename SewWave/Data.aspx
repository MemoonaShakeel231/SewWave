<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Data.aspx.cs" Inherits="SewWave.WebForm1" %>
<asp:Content ID="Data" ContentPlaceHolderID="MainContent" runat="server">
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
    <meta name="viewport" content="width=device-width, initial-scale=1">
            <style>
* {
  box-sizing: border-box;
}

body {
  font-family: Arial, Helvetica, sans-serif;
}

/* Float four columns side by side */
.column {
  float: left;
  width: 25%;
  padding: 0 10px;
}

/* Remove extra left and right margins, due to padding */
.row {margin: 0 -5px;}

/* Clear floats after the columns */
.row:after {
  content: "";
  display: table;
  clear: both;
}

/* Responsive columns */
@media screen and (max-width: 600px) {
  .column {
    width: 100%;
    display: block;
    margin-bottom: 20px;
  }
}

/* Style the counter cards */
.card {
  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
  padding: 16px;
  text-align: center;
  background-color: #f1f1f1;
}
</style>
    <div class="jumbotron">
  <h1 class="display-3">Hello, world!</h1>
  <p class="lead">This is a simple hero unit, a simple jumbotron-style component for calling extra attention to featured content or information.</p>
  <hr class="my-4">


  <div class="row">
  <div class="column">
    <div class="card">
      <h3>Card 1</h3>
    
    </div>
  </div>

  <div class="column">
    <div class="card">
      <h3>Card 2</h3>
     
    </div>
  </div>
  
  <div class="column">
    <div class="card">
      <h3>Card 3</h3>
    
    </div>
  </div>
  
  <div class="column">
    <div class="card">
      <h3>Card 4</h3>
     
    </div>
  </div>
</div>
     <br />
        
  <div class="row">
  <div class="column">
    <div class="card">
      <h3>Card 1</h3>
    
    </div>
  </div>

  <div class="column">
    <div class="card">
      <h3>Card 2</h3>
     
    </div>
  </div>
  
  <div class="column">
    <div class="card">
      <h3>Card 3</h3>
      
    </div>
  </div>
  
  <div class="column">
    <div class="card">
      <h3>Card 4</h3>
      
    </div>
  </div>
</div>

</div>


</asp:Content>
