<%@ Page Title="" Language="C#" MasterPageFile="~/views on website/Admin/AdminMaster.Master" AutoEventWireup="true" CodeBehind="Seller.aspx.cs" Inherits="onlinesupermarket.views_on_website.Admin.Seller" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="OurVariety" runat="server">
       <div class="container-fluid">
       <div class="row">
           <div class="col"> <h3 class="text-center">MANAGER SELLERS</h3></div>
       </div>
       <div class="row">
           <div class="col-md-4">
               <div class="mb-3">
                     <label for="" class="form-label text-success">SELLER NAME</label>
                     <input type="text" placeholder="NAME" autocomplete="off" class="form-control" runat="server" id="SNameTb"/>
               </div>

               <div class="mb-3">
            <label for="" class="form-label text-success">SELLER QUALITY</label>
            <asp:DropDownList runat="server" class="form-control" id="QuaCb">
                 <asp:ListItem>~Select Items</asp:ListItem>
                 <asp:ListItem>5 star</asp:ListItem>
                 <asp:ListItem>4 star</asp:ListItem>
                 <asp:ListItem>3 star</asp:ListItem>
                 <asp:ListItem>2 star</asp:ListItem>
                 <asp:ListItem>1 star</asp:ListItem>
 
            </asp:DropDownList>
                </div>

               <div class="mb-3">
      <label for="" class="form-label text-success">AREA</label>
                  
                   <asp:DropDownList ID="AreaCb" runat="server" class="form-control" >
                       <asp:ListItem>~Select Items</asp:ListItem>
                       <asp:ListItem>VESU</asp:ListItem>
                        <asp:ListItem>CHOWK</asp:ListItem>
                        <asp:ListItem>SHAHPORE</asp:ListItem>
                        <asp:ListItem>ADAJAN</asp:ListItem>
                        <asp:ListItem>JAHANGIRPURA</asp:ListItem>
                        <asp:ListItem>VARRACHA</asp:ListItem>
                   </asp:DropDownList>
</div>

               <div class="row">
                   <asp:Label runat="server" ID="ErrMsg" Class="text-danger"></asp:Label>
                   <div class="col d-grid"><asp:Button Text="UPDATE" runat="server" ID="EditBtn" Class="btn-warning btn-block btn"/></div>
                   <div class="col d-grid"><asp:Button Text="SAVE" runat="server" ID="SaveBtn" Class="btn-success btn-block btn" OnClick="SaveBtn_Click"/> </div>
                   <div class="col d-grid"><asp:Button Text="DELETE" runat="server" ID="DeleteBtn" Class="btn-danger btn-block btn"/> </div>
               </div>
           </div>
           <div class="col-md-8">
               <asp:GridView ID="SellersList" runat="server"></asp:GridView>
           </div>
       </div>
   </div>
</asp:Content>
