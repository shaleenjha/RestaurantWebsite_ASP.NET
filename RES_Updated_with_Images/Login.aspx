<%@ Page Title="" Language="C#" MasterPageFile="~/RES_Updated with Images/LoginCMS.master" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="RES_Updated_with_Images_Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<section id="mu-reservation">
    <div class="container">
      <div class="row">
        <div class="col-md-12">
          <div class="mu-reservation-area">
            <div class="mu-title">
              <span class="mu-subtitle">Admin</span>
              <h2>Login</h2>
              <i class="fa fa-spoon"></i>              
              <span class="mu-title-bar"></span>
            </div>
            <div class="mu-reservation-content">
              <p></p>
              <form class="mu-reservation-form">
                <div class="row">
                  <div class="col-md-6">
                    <div class="form-group">  
                    <asp:TextBox ID="txtUname" runat="server" placeholder="User Name"></asp:TextBox>                  
                    </div>
                  </div>
                   <div class="col-md-6">
                    <div class="form-group">     
                    <asp:TextBox ID="txtPswd" runat="server" placeholder="Password"></asp:TextBox>                   
                    </div>
                  </div>
                     <asp:Button ID="Button1" runat="server" Text="Edit Site" 
                         BorderStyle="Solid" onclick="Button1_Click"></asp:Button>
                </div>
              </form>      
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>  
</asp:Content>

