<%@ Page Title="" Language="C#" MasterPageFile="~/views on website/Admin/AdminMaster.Master" AutoEventWireup="true" CodeBehind="Essentials.aspx.cs" Inherits="onlinesupermarket.views_on_website.Admin.Essentials" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="OurVariety" runat="server">
   <div class="container-fluid">
       <div class="row">
           <div class="col"> <h3 class="text-center">Manage Groceries and other Essentials</h3></div>
       </div>
       <div class="row">
           <div class="col-md-4">
               <div class="mb-3">
                     <label for="" class="form-label text-success">GROCERIES AND ESSENTIAL NAME</label>
                     <input type="text" placeholder="NAME" autocomplete="off" class="form-control"/>
               </div>

               <div class="mb-3">
            <label for="" class="form-label text-success">SELLER</label>
            <asp:DropDownList ID="DropDownList2" runat="server" class="form-control" ></asp:DropDownList>
                </div>

               <div class="mb-3">
      <label for="" class="form-label text-success">CATEGORIES</label>
                  
                   <asp:DropDownList ID="DropDownList1" runat="server" class="form-control" ></asp:DropDownList>
</div>

               <div class="mb-3">
      <label for="" class="form-label text-success">PRICE</label>
      <input type="text" placeholder="Price" autocomplete="off" class="form-control"/>
</div>

               <div class="mb-3">
      <label for="" class="form-label text-success">QUANTITY</label>
      <input type="text" placeholder="Quantity" autocomplete="off" class="form-control"/>
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
