<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="onlinesupermarket.views_on_website.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="../Stocks/shops/css/bootstrap.min.css"/>
</head>
<body>
    <div class="container - fluid">
        <div class="row mt-2 mb-2">

        </div>
         <div class="row">
             <div class="col-md-4" >

             </div>
                <div class="col-md-4">
              <form id="form1" runat="server">
                  <div>
                      <div class="row">
                          <div class="col"></div>
                          <div class="col" >
                               <img src="../Stocks/Images/Online_SuperMarket-removebg-preview.png" height="400" width="400" />
                          </div>
                      </div>
                     
                  </div>
                <div class="mt-3">
                    <label for="" class="form-label"> User Name </label>
                    <input type="text" placeholder="User Name" autocomplete="off" class="form-control" id="UsernmTo"/>
                </div>
                  <div class="mt-3">
                     <label for="" class="form-label"> Password </label>
                    <input type="password" placeholder="Password" autocomplete="off" class="form-control" id="PasswordTo"/>
                  </div>
                   <div class="mt-3 d-grid">
                 <asp:Button Text="Login" runat="server" CssClass="btn-success btn" Width="350" ID="LoginBtn" OnClick="LoginBtn_Click"/>
            </div>
                </form>
             </div>
            <div class="col-md-4">

           </div>
       </div>
    </div>
    
</body>
</html>
