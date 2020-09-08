<%@ Page Title="" Language="C#" MasterPageFile="~/RES_Updated with Images/MasterPage.master" AutoEventWireup="true" CodeFile="ResvView.aspx.cs" Inherits="RES_Updated_with_Images_ResvView" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<!-- Start Reservation section -->
  <section id="mu-reservation">
    <div class="container">
      <div class="row">
        <div class="col-md-12">
          <div class="mu-reservation-area">
            <div class="mu-title">
              <span class="mu-subtitle">View</span>
              <h2>Reservation</h2>
              <i class="fa fa-spoon"></i>              
              <span class="mu-title-bar"></span>
            </div>
            <center>
            <div class="mu-reservation-content">
              <p></p>
              
              <form class="mu-reservation-form">
                <div class="row">
                  <div class="col-md-6">
                    <div class="form-group">                       
        <asp:GridView ID="grdvReser" runat="server" 
                            onselectedindexchanged="grdvReser_SelectedIndexChanged" 
                            BackColor="#DEBA84" BorderColor="#DEBA84" BorderStyle="Solid" BorderWidth="4px" 
                            CellPadding="5" CellSpacing="5" ForeColor="White" HorizontalAlign="Center" 
                            PageSize="100">
            <FooterStyle BackColor="#F7DFB5" ForeColor="#8C4510" />
            <HeaderStyle BackColor="#A55129" Font-Bold="True" ForeColor="White" />
            <PagerStyle ForeColor="#8C4510" HorizontalAlign="Center" />
            <RowStyle BackColor="#FFF7E7" ForeColor="#8C4510" />
            <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="White" />
            <SortedAscendingCellStyle BackColor="#FFF1D4" />
            <SortedAscendingHeaderStyle BackColor="#B95C30" />
            <SortedDescendingCellStyle BackColor="#F1E5CE" />
            <SortedDescendingHeaderStyle BackColor="#93451F" />
                        </asp:GridView> 
                        <asp:SqlDataSource ID="SqlDataSource1" runat="server"></asp:SqlDataSource> 
        </div>
      </div>
    </div>
    </center>
                         
  </section>  
  <!-- End Reservation section -->
</asp:Content>

