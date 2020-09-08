<%@ Page Title="" Language="C#" MasterPageFile="~/RES_Updated with Images/MasterPageCMS.master" AutoEventWireup="true" CodeFile="AboutCMS.aspx.cs" Inherits="RES_Updated_with_Images_AboutCMS" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<!-- Start About us -->
  <section id="mu-about-us">
    <div class="container">
      <div class="row">
        <div class="col-md-12">
          <div class="mu-about-us-area">
            <div class="mu-title">
              <span class="mu-subtitle"><asp:Label ID="Label1" runat="server" Text="Enter subtitle"></asp:Label><asp:TextBox ID="txtSub" runat="server"></asp:TextBox></span>
              <h2><asp:Label ID="Label2" runat="server" Text="Enter heading"></asp:Label><asp:TextBox ID="txtHead" runat="server"></asp:TextBox></h2>
              <i class="fa fa-spoon"></i>              
              <span class="mu-title-bar"></span>
            </div>
            <div class="row">
              <div class="col-md-6">
                <div class="mu-about-us-left">
                <asp:Label ID="Label3" runat="server" Text="Enter data"></asp:Label>
                    <asp:TextBox ID="txtData" runat="server" TextMode="MultiLine"></asp:TextBox>
                </div>
              </div>
              <div class="col-md-6">
                <div class="mu-about-us-right">                
                   <ul>              
                   <li><asp:Label ID="Label4" runat="server" Text="500x400"></asp:Label><asp:FileUpload ID="FileUpload1" runat="server"></asp:FileUpload></li>
                   <li><asp:Label ID="Label5" runat="server" Text="500x400"></asp:Label><asp:FileUpload ID="FileUpload2" runat="server"></asp:FileUpload></li>
                   <li><asp:Label ID="Label6" runat="server" Text="500x400"></asp:Label><asp:FileUpload ID="FileUpload3" runat="server"></asp:FileUpload></li>
                   <li><asp:Label ID="Label7" runat="server" Text="500x400"></asp:Label><asp:FileUpload ID="FileUpload4" runat="server"></asp:FileUpload></li>
                   <li><asp:Label ID="Label8" runat="server" Text="500x400"></asp:Label><asp:FileUpload ID="FileUpload5" runat="server"></asp:FileUpload></li>
                 </ul>
                </div>
              </div>
            </div>
          </div>
        </div>
                           
      </div>
       <center>
    <asp:Button ID="Button2" runat="server" Text="Submit" onclick="Button2_Click" /></center>
    </div>
  </section>
  <!-- End About us -->
</asp:Content>

