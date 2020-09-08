<%@ Page Title="" Language="C#" MasterPageFile="~/RES_Updated with Images/MasterPage.master" AutoEventWireup="true" CodeFile="Resv.aspx.cs" Inherits="Resv" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
 <!-- Start Reservation section -->
  <section id="mu-reservation">
    <div class="container">
      <div class="row">
        <div class="col-md-12">
          <div class="mu-reservation-area">
            <div class="mu-title">
              <span class="mu-subtitle">Make A</span>
              <h2>Reservation</h2>
              <i class="fa fa-spoon"></i>              
              <span class="mu-title-bar"></span>
            </div>
            <div class="mu-reservation-content">
              <p></p>
              <form class="mu-reservation-form">
                <div class="row">
                  <div class="col-md-6">
                    <div class="form-group">  
                    <asp:TextBox ID="txtName" runat="server" placeholder="Full Name"></asp:TextBox>                  
                    </div>
                  </div>
                  <div class="col-md-6">
                    <div class="form-group">     
                    <asp:TextBox ID="txtEmail" runat="server" placeholder="Email"></asp:TextBox>                   
                    </div>
                  </div>
                  <div class="col-md-6">
                    <div class="form-group">  
                                      
                     <asp:TextBox ID="txtPhone" runat="server" placeholder="Phone Number"></asp:TextBox>
                    </div>
                  </div>
                  <div class="col-md-6">
                    <div class="form-group">
                   <asp:TextBox ID="txtSeats" runat="server" placeholder="No of Seats"></asp:TextBox>
                      
                                    
                    </div>
                  </div>
                  <div class="col-md-6">
                    <div class="form-group">
                    <asp:TextBox ID="txtDate" runat="server" placeholder="Date"></asp:TextBox>             
                    </div>
                  </div>
                  <div class="col-md-12">
                    <div class="form-group">
                    <asp:TextBox ID="txtMsg" runat="server" TextMode="MultiLine" placeholder="Your Message"></asp:TextBox> 
                    </div>
                  </div>
                     <asp:Button ID="Button1" runat="server" Text="Make Reservation" 
                         BorderStyle="Solid" onclick="Button1_Click"></asp:Button>
                </div>
              </form>      
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>  
  <!-- End Reservation section -->
</asp:Content>

