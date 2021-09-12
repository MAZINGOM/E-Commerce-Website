<%@ Page Title="" Language="C#" MasterPageFile="~/admin/adminMaster.Master" AutoEventWireup="true" CodeBehind="interios.aspx.cs" Inherits="S_Interior.admin.sinterios" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- Main Wrapper -->
        <div class="main-wrapper">		
			<!-- Sidebar -->
            <div class="sidebar" id="sidebar">
                <div class="sidebar-inner slimscroll">
					<div id="sidebar-menu" class="sidebar-menu">
						<ul>
							<li class="menu-title"> 
								<span>Main</span>
							</li>
							<li class="active"> 
								<a href="admin.aspx"><i class="fe fe-home"></i> <span>Dashboard</span></a>
							</li>
							<li class="submenu">
								<a href="#"><i class="fe fe-cart"></i> <span> Ecommerce</span> <span class="menu-arrow"></span></a>
								<ul style="display: none;">
									<li><a href="orders.aspx">Orders</a></li>
									<li><a href="customers.aspx">Customers</a></li>
								</ul>
							</li>
							<li> 
								<a href="users.aspx"><i class="fe fe-users"></i> <span>Users</span></a>
							</li>
				
						</ul>
					</div>
                </div>
            </div>
			<!-- /Sidebar -->
			
			<!-- Page Wrapper -->
            <div class="page-wrapper">
                <div class="content container-fluid">
				
					<!-- Page Header -->
					<div class="page-header">
						<div class="row">
							<div class="col">
								<h3 class="page-title">Products</h3>
								<ul class="breadcrumb">
									<li class="breadcrumb-item"><a href="index-2.html">Dashboard</a></li>
									<li class="breadcrumb-item active">Products</li>
								</ul>
							</div>
						</div>
					</div>
					<!-- /Page Header -->
					
					<div class="row">
						<div class="col-xl-3 col-sm-6 col-12">
							<div class="product">
								<div class="product-inner">
                                     <!-- /Code to upload Image -->
                                    <input id="fileupload" type="file" multiple="multiple" />
                                    <div id="dvPreview">
                                    </div>
								</div>
								<div class="pro-desc">
                                     <!-- /Code to Allow User to change Product Information -->
                                     <input type="text" id="Name1" class="form-control" runat="server" placeholder ="Enter Product Name here...">
                                     <input type="text" id="Price1" class="form-control" runat="server" placeholder ="Enter Product Price here...">
                                    <asp:Button ID="BtnSavePr" runat="server" Text="Save Product Information" OnClick="BtnSavePr_Click" />
								</div>
							</div>
						</div>
						<div class="col-xl-3 col-sm-6 col-12">
							<div class="product">
								<div class="product-inner">
									<img alt="alt" src="assets/img/product/product-02.jpg">
									<div class="cart-btns">
										<a href="#" class="btn btn-primary addcart-btn">Add to cart</a>
										<a href="#" class="btn btn-info proedit-btn">Edit</a>
									</div>
								</div>
								<div class="pro-desc">
									<h5><a href="product-details.html">Samsung Galaxy S10 Plus</a></h5>
									<div class="price">$799</div>
								</div>
							</div>
						</div>
						<div class="col-xl-3 col-sm-6 col-12">
							<div class="product">
								<div class="product-inner">
									<img alt="alt" src="assets/img/product/product-03.jpg">
									<div class="cart-btns">
										<a href="#" class="btn btn-primary addcart-btn">Add to cart</a>
										<a href="#" class="btn btn-info proedit-btn">Edit</a>
									</div>
								</div>
								<div class="pro-desc">
									<h5><a href="product-details.html">Apple iMac Pro</a></h5>
									<div class="price">$6699</div>
								</div>
							</div>
						</div>
						<div class="col-xl-3 col-sm-6 col-12">
							<div class="product">
								<div class="product-inner">
									<img alt="alt" src="assets/img/product/product-04.jpg">
									<div class="cart-btns">
										<a href="#" class="btn btn-primary addcart-btn">Add to cart</a>
										<a href="#" class="btn btn-info proedit-btn">Edit</a>
									</div>
								</div>
								<div class="pro-desc">
									<h5><a href="product-details.html">Fujifilm Digital Camera</a></h5>
									<div class="price">$4140</div>
								</div>
							</div>
						</div>
						<div class="col-xl-3 col-sm-6 col-12">
							<div class="product">
								<div class="product-inner">
									<img alt="alt" src="assets/img/product/product-05.jpg">
									<div class="cart-btns">
										<a href="#" class="btn btn-primary addcart-btn">Add to cart</a>
										<a href="#" class="btn btn-info proedit-btn">Edit</a>
									</div>
								</div>
								<div class="pro-desc">
									<h5><a href="product-details.html">Apple Watch Series 4</a></h5>
									<div class="price">$703</div>
								</div>
							</div>
						</div>
						<div class="col-xl-3 col-sm-6 col-12">
							<div class="product">
								<div class="product-inner">
									<img alt="alt" src="assets/img/product/product-06.jpg">
									<div class="cart-btns">
										<a href="#" class="btn btn-primary addcart-btn">Add to cart</a>
										<a href="#" class="btn btn-info proedit-btn">Edit</a>
									</div>
								</div>
								<div class="pro-desc">
									<h5><a href="product-details.html">Apple iPhone Xs Max 6.5</a></h5>
									<div class="price">$1199</div>
								</div>
							</div>
						</div>
						<div class="col-xl-3 col-sm-6 col-12">
							<div class="product">
								<div class="product-inner">
									<img alt="alt" src="assets/img/product/product-07.jpg">
									<div class="cart-btns">
										<a href="#" class="btn btn-primary addcart-btn">Add to cart</a>
										<a href="#" class="btn btn-info proedit-btn">Edit</a>
									</div>
								</div>
								<div class="pro-desc">
									<h5><a href="product-details.html">Logitech G633</a></h5>
									<div class="price">$303</div>
								</div>
							</div>
						</div>
						<div class="col-xl-3 col-sm-6 col-12">
							<div class="product">
								<div class="product-inner">
									<img alt="alt" src="assets/img/product/product-08.jpg">
									<div class="cart-btns">
										<a href="#" class="btn btn-primary addcart-btn">Add to cart</a>
										<a href="#" class="btn btn-info proedit-btn">Edit</a>
									</div>
								</div>
								<div class="pro-desc">
									<h5><a href="product-details.html">Apple Magic Keyboard</a></h5>
									<div class="price">$112</div>
								</div>
							</div>
						</div>
					</div>
				
				</div>			
			</div>
			<!-- /Page Wrapper -->
		
        </div>
		<!-- /Main Wrapper -->

     <!-- /JavaScript Code to upload Image -->
s<script language="javascript" type="text/javascript">
window.onload = function () {
    var fileUpload = document.getElementById("fileupload");
    fileUpload.onchange = function () {
        if (typeof (FileReader) != "undefined") {
            var dvPreview = document.getElementById("dvPreview");
            dvPreview.innerHTML = "";
            var regex = /^([a-zA-Z0-9\s_\\.\-:])+(.jpg|.jpeg|.gif|.png|.bmp)$/;
            for (var i = 0; i < fileUpload.files.length; i++) {
                var file = fileUpload.files[i];
                if (regex.test(file.name.toLowerCase())) {
                    var reader = new FileReader();
                    reader.onload = function (e) {
                        var img = document.createElement("IMG");
                        img.height = "800";
                        img.width = "600";
                        img.src = e.target.result;
                        dvPreview.appendChild(img);
                    }
                    reader.readAsDataURL(file);
                } else {
                    alert(file.name + " is not a valid image file.");
                    dvPreview.innerHTML = "";
                    return false;
                }
            }
        } else {
            alert("This browser does not support HTML5 FileReader.");
        }
    }
};
</script>


</asp:Content>
