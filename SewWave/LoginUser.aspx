<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginUser.aspx.cs" Inherits="SewWave.LoginUser" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
  
     <asp:PlaceHolder runat="server">
        <%: Scripts.Render("~/bundles/modernizr") %>
    </asp:PlaceHolder>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title><%: Page.Title %> - Sew Wave!</title>

     <webopt:bundlereference runat="server" path="~/Content/css" />
    <link href="~/favicon.ico" rel="shortcut icon" type="image/x-icon" />
    <script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
    <link rel="stylesheet" type="text/css" href="styles.css" />
      <meta name="viewport" content="width=device-width, initial-scale=1"/>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css"/>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
  <style>

       .modal-header, h4, .close {
    background-color: #000000;
    color:white !important;
    text-align: center;
    font-size: 30px;
  }
  .modal-footer {
    background-color: #f9f9f9;
  }
  body {
    background-image:url("~/Images/benj011-600x404.jpg");
    background-repeat:no-repeat;
    background-attachment:fixed;
}


      .auto-style2 {
          margin-top: 0px;
      }

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


      .auto-style3 {
          position: absolute;
          right: 621px;
          left: 224px;
          top: 402px;
          bottom: 146px;
          margin-top: 0px;
      }


  </style>
</head>
 

<body>
    
      



          
    <div class="container">
  <div class="row">
    <div class="column-66">
      <h1 class="xlarge-font"><b>Welcome :)</b></h1>
      <h3 class="medium-font" style="color:#4CAF50;"><b>Have a nice day at SEW WAVE!</b></h3>
      <p><span style="font-size:36px">Login in and take a look.</span><br />Keep in a mind a few basic password roules.</p>
      
    </div>
    <div class="column-33">
        <asp:Image ID="Image5" runat="server" ImageUrl="~\Images\micheile-henderson-FpPcoOAk5PI-unsplash.jpg" BorderStyle="Solid"   />
    &nbsp;&nbsp;&nbsp;
    </div>
  </div>
</div>
    <form id="form1" runat="server" class="auto-style2">
        <asp:FormView ID="FormView1" runat="server" BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CellPadding="4" ForeColor="Black" GridLines="Horizontal" Height="224px" Width="462px">
            <EditRowStyle BackColor="#CC3333" Font-Bold="True" ForeColor="White" />
            <FooterStyle BackColor="#CCCC99" ForeColor="Black" />
            <HeaderStyle BackColor="#333333" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="White" ForeColor="Black" HorizontalAlign="Right" />
        </asp:FormView>

        <table class="auto-style3">
                <tr>
                    <td style="top: 50px; right: 50px">
                        <br />
                        Enter UserName:
                    </td>
                    <td style="top: 50px; right: 50px">
                        <br />
                        <asp:TextBox ID="username" runat="server" BorderStyle="Groove"></asp:TextBox>

                    </td>
                </tr>
                <tr>
                    <td style="top: 50px; right: 50px">
                        <br />
                        Password: 
                    </td>
                    <td style="top: 50px; right: 50px">
                        <br />
                        <asp:TextBox ID="Password" runat="server" TextMode="Password" BorderStyle="Groove"></asp:TextBox>
                    </td>
                </tr>
                 <tr>
                    <td style="top: 50px; right: 50px">
                        &nbsp;</td>
                    <td style="top: 50px; right: 50px">
                        &nbsp;</td>
                </tr>
                 <tr>
                    <td style="top: 50px; right: 50px">
                        &nbsp;</td>
                    <td style="top: 50px; right: 50px">
                        <asp:Button ID="Login" runat="server" OnClick="Button1_Click" Text="Login" ForeColor="Black" BorderStyle="Groove" Width="113px" />

                    </td>
                </tr>
             
                 
            </table>

       
    </form>
 
   

</body>
</html>
