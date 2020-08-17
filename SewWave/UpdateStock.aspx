<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="UpdateStock.aspx.cs" Inherits="SewWave.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <meta name="viewport" content="width=device-width, initial-scale=1">
<style>
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
    .auto-style1 {
        width: 391px;
    }
    .auto-style2 {
        margin-top: 174px;
    }
    .auto-style3 {
        width: 383px;
        margin-top: 97px;
    }
</style>


<div class="container" style="background-color:#f1f1f1">
  <div class="row">
    <div class="column-33">
      <asp:Image ID="Image1" runat="server" ImageUrl="~\Images\sarah-dorweiler-fr0J5-GIVyg-unsplash.jpg" CssClass="auto-style2"  Width="100%"  />
    </div>
    <div class="column-66">
      <h1 class="xlarge-font">Want </h1>
      <h2 class="medium-font" style="color:#4CAF50;">t<b>o update data, Now?</b></h2>
      <p><span style="font-size:24px">
          <table style="margin-left: 188px" class="auto-style3">
                <tr>
                    <td>
                        Item Name:
                    </td>
                    <td class="auto-style1">
                        <asp:TextBox ID="txtName" runat="server"> </asp:TextBox>

                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

                    </td>
                </tr>
                <tr>
                    <td>
                        Price:
                    </td>
                    <td class="auto-style1">
                        <asp:TextBox ID="price" runat="server"></asp:TextBox>
                    </td>
                </tr>
                 <tr>
                    <td>
                        Features:
                    </td>
                    <td class="auto-style1">
                        <asp:TextBox ID="Features" runat="server"></asp:TextBox>
                    </td>
                </tr>
                 <tr>
                    <td>
                        Amount:
                    </td>
                    <td class="auto-style1">
                        <asp:TextBox ID="Amount" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        
                        &nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td class="auto-style1">
                        <asp:Button ID="Insert" runat="server" Text="Insert" OnClick="Insert_Click"  class="button"  style="background-color:#4CAF50"  />
                         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                         <asp:Button ID="Update" runat="server" Text="Update" OnClick="Update_Click"  class="button"  style="background-color:#4CAF50" Width="106px" />
                        <br />
                        <br />
                        <asp:Button ID="Delete" runat="server" Text="Delete " OnClick="Delete_Click"  class="button"  style="background-color:#808080" Width="93px" />
                        <br />
                        <br />
                    </td>
                   
                </tr>
                 
            </table>
       

          </span></p>
        <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; -----Check out the updated stock below ------</p>
     
    </div>
  </div>




   </div>

                       
        <asp:GridView ID="GridView1" runat="server" BackColor="White" BorderColor="#DEDFDE" BorderStyle="None" BorderWidth="1px" CellPadding="4" EmptyDataText="-" ForeColor="Black" GridLines="Vertical" Width="844px">
            <AlternatingRowStyle BackColor="White" />
            <FooterStyle BackColor="#CCCC99" />
            <HeaderStyle BackColor="#6B696B" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#F7F7DE" ForeColor="Black" HorizontalAlign="Right" />
            <RowStyle BackColor="#F7F7DE" />
            <SelectedRowStyle BackColor="#CE5D5A" Font-Bold="True" ForeColor="White" />
            <SortedAscendingCellStyle BackColor="#FBFBF2" />
            <SortedAscendingHeaderStyle BackColor="#848384" />
            <SortedDescendingCellStyle BackColor="#EAEAD3" />
            <SortedDescendingHeaderStyle BackColor="#575357" />
        </asp:GridView>

   



</asp:Content>
