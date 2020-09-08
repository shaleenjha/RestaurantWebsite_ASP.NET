<%@ Page Title="" Language="C#" MasterPageFile="~/RES_Updated with Images/MasterPageCMS.master" AutoEventWireup="true" CodeFile="ContactCMS.aspx.cs" Inherits="RES_Updated_with_Images_ContactCMS" %>

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
                </div>
                <div class="col-md-6">
                  <div class="mu-contact-right">
                    <div class="mu-contact-widget">
                      <h3>Office Address</h3>
                    <asp:TextBox ID="txtAddress" runat="server"></asp:TextBox>
                      <address>
                        <p><i class="fa fa-phone"></i><asp:TextBox ID="txtNumber" runat="server"></asp:TextBox></p>
                        <p><i class="fa fa-envelope-o"></i><asp:TextBox ID="txtEmail" runat="server"></asp:TextBox></p>
                        <p><i class="fa fa-map-marker"></i><asp:TextBox ID="txtLoc" runat="server"></asp:TextBox></p>
                      </address>
                    </div>
                    <div class="mu-contact-widget">
                      <h3>Open Hours</h3>                      
                      <address>
                        <p><span>Monday - Friday</span><asp:TextBox ID="TextBox1" runat="server"></asp:TextBox></p>
                        <p><span>Saturday</span> <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox></p>
                        <p><span>Sunday</span> <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox></p>
                      </address>
                    </div>
                  </div>
                </div>
              </div>
            </div>
                        <center>
    <asp:Button ID="Button2" runat="server" Text="Submit" onclick="Button2_Click" /></center>
          </div>
        </div>
      </div>
    </div>
  </section>
  <!-- End Contact section -->
</asp:Content>

