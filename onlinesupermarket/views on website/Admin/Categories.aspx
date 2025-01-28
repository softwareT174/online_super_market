<%@ Page Title="" Language="C#" MasterPageFile="~/views on website/Admin/AdminMaster.Master" AutoEventWireup="true" CodeBehind="Categories.aspx.cs" Inherits="onlinesupermarket.views_on_website.Admin.Categories" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="OurVariety" runat="server">
       <div class="container-fluid">
       <div class="row">
           <div class="col"> <h3 class="text-center">MANAGE CATEGORIES</h3></div>
       </div>
       <div class="row">
           <div class="col-md-4">
               <div class="mb-3">
                     <label for="" class="form-label text-success">CATEGORY NAME</label>
                     <input type="text" placeholder="name" autocomplete="off" class="form-control"/>
               </div>

               <div class="mb-3">
            <label for="" class="form-label text-success">CATEGORY DESCRIPTION</label>
             <input type="text" placeholder="description" autocomplete="off" class="form-control"/>
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
