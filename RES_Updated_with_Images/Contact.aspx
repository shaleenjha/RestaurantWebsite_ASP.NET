<%@ Page Title="" Language="C#" MasterPageFile="~/RES_Updated with Images/MasterPage.master" AutoEventWireup="true" CodeFile="Contact.aspx.cs" Inherits="Contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<!-- Start Contact section -->
  <section id="mu-contact">
    <div class="container">
      <div class="row">
        <div class="col-md-12">
          <div class="mu-contact-area">
            <div class="mu-title">
              <span class="mu-subtitle">Get In Touch</span>
              <h2>Contact Us</h2>
              <i class="fa fa-spoon"></i>              
              <span class="mu-title-bar"></span>
            </div>
            <div class="mu-contact-content">
              <div class="row">
                <div class="col-md-6">
                  <div class="mu-contact-left">
                    <form class="mu-contact-form">
                      <div class="form-group">
                        <label for="name">Your Name</label>
                        <asp:TextBox ID="txtName" runat="server" placeholder="Name"></asp:TextBox>
                      </div>
                      <div class="form-group">
                        <label for="email">Email address</label>
                       <asp:TextBox ID="txtEmail" runat="server" placeholder="Email"></asp:TextBox>
                      </div>                      
                      <div class="form-group">
                        <label for="subject">Subject</label>
                        <asp:TextBox ID="txtSubject" runat="server" placeholder="Subject"></asp:TextBox>
                      </div>
                      <div class="form-group">
                        <label for="message">Message</label>                        
                        <asp:TextBox ID="txtMessage" runat="server" placeholder="Message" 
                              TextMode="MultiLine"></asp:TextBox>
                      </div>                      
                      <asp:Button ID="Button1" runat="server" Text="Submit" type="submit" 
                          class="mu-send-btn" onclick="Button1_Click"></asp:Button>
                    </form>
                  </div>
                </div>
                <div class="col-md-6">
                  <div class="mu-contact-right">
                    <div class="mu-contact-widget">
                      <h3>Office Address</h3>
                      <p>NH-95, Ludhiana - Chandigarh State Hwy, Punjab 140413</p>
                      <address>
                        <p><i class="fa fa-phone"></i> (850) 457 6688</p>
                        <p><i class="fa fa-envelope-o"></i>contact@markups.io</p>
                        <p><i class="fa fa-map-marker"></i>QH9G+J8 Sahibzada Ajit Singh Nagar, Punjab</p>
                      </address>
                    </div>
                    <div class="mu-contact-widget">
                      <h3>Open Hours</h3>                      
                      <address>
                        <p><span>Monday - Friday</span> 9.00 am to 12 pm</p>
                        <p><span>Saturday</span> 9.00 am to 10 pm</p>
                        <p><span>Sunday</span> 10.00 am to 12 pm</p>
                      </address>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>
  <!-- End Contact section -->
</asp:Content>

