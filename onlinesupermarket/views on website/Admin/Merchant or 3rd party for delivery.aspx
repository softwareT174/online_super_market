<%@ Page Title="" Language="C#" MasterPageFile="~/views on website/Admin/AdminMaster.Master" AutoEventWireup="true" CodeBehind="Merchant or 3rd party for delivery.aspx.cs" Inherits="onlinesupermarket.views_on_website.Admin.Merchant_or_3rd_party_for_delivery" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="OurVariety" runat="server">
           <div class="container-fluid">
       <div class="row">
           <div class="col"> <h3 class="text-center">MANAGER MERCHANTS</h3></div>
       </div>
       <div class="row">
           <div class="col-md-4">
               <div class="mb-3">
                     <label for="" class="form-label text-success">MERCHANT NAME</label>
                     <input type="text" placeholder="name" autocomplete="off" class="form-control"/>
               </div>
               <div class="mb-3">
      <label for="" class="form-label text-success">MERCHANT EMAIL</label>
      <input type="email" placeholder="merchant's email" autocomplete="off" class="form-control"/>
</div>
                              <div class="mb-3">
      <label for="" class="form-label text-success">MERCHANT PHONE NO.</label>
      <input type="text" placeholder="98980*****" autocomplete="off" class="form-control"/>
</div>
               
                              <div class="mb-3">
      <label for="" class="form-label text-success">MERCHANT  ADDRESS</label>
      <input type="text" placeholder="address" autocomplete="off" class="form-control"/>
</div>

             

               <div class="row">
                   <div class="col d-grid"><asp:Button Text="UPDATE" runat="server" CssClass="btn-warning btn-block btn"/></div>
                   <div class="col d-grid"><asp:Button Text="SAVE" runat="server" CssClass="btn-success btn-block btn"/> </div>
                   <div class="col d-grid"><asp:Button Text="DELETE" runat="server" CssClass="btn-danger btn-block btn"/> </div>
               </div>
           </div>
           <div class="col-md-8">
               <asp:GridView ID="GridView1" runat="server"></asp:GridView>
           </div>
       </div>
   </div>
</asp:Content>
