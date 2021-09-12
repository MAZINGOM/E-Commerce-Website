﻿<%@ Page Title="" Language="C#" MasterPageFile="~/admin/adminMaster.Master" AutoEventWireup="true" CodeBehind="admin.aspx.cs" Inherits="S_Interior.admin.sadmin" %>
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
							
							<li class="submenu">
								<a href="#"><i class="fe fe-cart"></i> <span> Ecommerce</span> <span class="menu-arrow"></span></a>
								<ul style="display: none;">
									<li><a href="interios.aspx">Interios</a></li>
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
							<div class="col-sm-12">
								<h3 class="page-title">Welcome Admin!</h3> 
								<ul class="breadcrumb">
									<li class="breadcrumb-item active">Dashboard</li>
								</ul>
							</div>
						</div>
					</div>
					<!-- /Page Header -->
        <!--------------------------------------------------------------  -->
                    <!--Reports  -->
					<div class="row">

                         <!-- Users Per Day --->
                        <div class="col-xl-3 col-sm-6 col-12" id="usrPer" runat="server">
							
						</div>
                        <div class="col-xl-3 col-sm-6 col-12" id="userReg" runat="server">
							
						</div>
						<div class="col-xl-3 col-sm-6 col-12" id="userhm" runat="server">
							
						</div>
                       
                        <!-- Products --->

						<div class="col-xl-3 col-sm-6 col-12" id="interiorHtm" runat="server">
							<div class="card">
								<div class="card-body">
									<div class="dash-widget-header">
										<span class="dash-widget-icon bg-success">
											<i class="fe fe-money"></i>
										</span>
										<div class="dash-count">
											<i class="fa fa-arrow-down text-danger"></i> 12%
										</div>
									</div>
									<div class="dash-widget-info">
										<h3>21587</h3>
										<h6 class="text-muted">Products</h6>
										<div class="progress progress-sm">
											<div class="progress-bar bg-success w-50"></div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="col-xl-3 col-sm-6 col-12">
							<div class="card">
								<div class="card-body">
									<div class="dash-widget-header">
										<span class="dash-widget-icon bg-danger">
											<i class="fe fe-credit-card"></i>
										</span>
										<div class="dash-count">
											<i class="fa fa-arrow-down text-danger"></i> 12%
										</div>
									</div>
									<div class="dash-widget-info">
										<h3>$56485</h3>
										<h6 class="text-muted">Sales</h6>
										<div class="progress progress-sm">
											<div class="progress-bar bg-danger w-50"></div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="col-xl-3 col-sm-6 col-12">
							<div class="card">
								<div class="card-body">
									<div class="dash-widget-header">
										<span class="dash-widget-icon bg-warning">
											<i class="fe fe-folder"></i>
										</span>
										<div class="dash-count">
											<i class="fa fa-arrow-up text-success"></i> 17%
										</div>
									</div>
									<div class="dash-widget-info">
										<h3>$62523</h3>
										<h6 class="text-muted">Revenue</h6>
										<div class="progress progress-sm">
											<div class="progress-bar bg-warning w-50"></div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
       <!--------------------------------------------------------------  -->
		
					<div class="row">

                        <!--------------------------------------------------------------  -->
						<div class="col-md-6 d-flex">
							<!-- Recent Orders -->
      
							<div class="card card-table flex-fill">
								<div class="card-header">
									<h4 class="card-title">Recent Orders</h4>
								</div>
								<div class="card-body">
									<div class="table-responsive">
										<table class="table table-hover table-center">
											<thead>
												<tr>
													<th>Item</th>
													<th>Date</th>
													<th class="text-center">Quantity</th>
													<th class="text-center">Status</th>
													<th class="text-right">Price</th>
												</tr>
											</thead>
											<tbody>
												<tr>
													<td class="text-nowrap">
														<div class="font-weight-600">Apple Watch Series 4</div>
													</td>
													<td class="text-nowrap">19 Jan 2019</td>
													<td class="text-center">5</td>
													<td class="text-center">
														<span class="badge badge-pill bg-success inv-badge">Completed</span>
													</td>
													<td class="text-right">
														<div class="font-weight-600">$487</div>
													</td>
												</tr>
												<tr>
													<td class="text-nowrap">
														<div class="font-weight-600">Apple iPhone XR</div>
													</td>
													<td class="text-nowrap">20 Jan 2019</td>
													<td class="text-center">2</td>
													<td class="text-center">
														<span class="badge badge-pill bg-success inv-badge">Completed</span>
													</td>
													<td class="text-right">
														<div class="font-weight-600">$255</div>
													</td>
												</tr>
												<tr>
													<td class="text-nowrap">
														<div class="font-weight-600">Dell XPS 9370</div>
													</td>
													<td class="text-nowrap">21 Jan 2019</td>
													<td class="text-center">1</td>
													<td class="text-center">
														<span class="badge badge-pill bg-warning inv-badge">Pending</span>
													</td>
													<td class="text-right">
														<div class="font-weight-600">$799</div>
													</td>
												</tr>
												<tr>
													<td class="text-nowrap">
														<div class="font-weight-600">Cisco WS-C2960X-48FPS-L</div>
													</td>
													<td class="text-nowrap">22 Jan 2019</td>
													<td class="text-center">1</td>
													<td class="text-center">
														<span class="badge badge-pill bg-success inv-badge">Completed</span>
													</td>
													<td class="text-right">
														<div class="font-weight-600">$970</div>
													</td>
												</tr>
												<tr>
													<td class="text-nowrap">
														<div class="font-weight-600">Apple MacBook Pro</div>
													</td>
													<td class="text-nowrap">23 Jan 2019</td>
													<td class="text-center">1</td>
													<td class="text-center">
														<span class="badge badge-pill bg-danger inv-badge">Cancel</span>
													</td>
													<td class="text-right">
														<div class="font-weight-600">$400</div>
													</td>
												</tr>
											</tbody>
										</table>
									</div>
								</div>
							</div>
							<!-- /Recent Orders -->
						</div>
                         <!--------------------------------------------------------------  -->

        <!--------------------------------------------------------------  -->
						<div class="col-md-6 d-flex">
						
							<!-- Feed Activity -->
							<div class="card flex-fill">
								<div class="card-header">
									<h4 class="card-title">Feed Activity</h4>
								</div>
								<div class="card-body">
									<ul class="activity-feed">
										<li class="feed-item">
											<div class="feed-date">Apr 13</div>
											<span class="feed-text"><a href="profile.html">John Doe</a> added new product <a href="product-details.html">"Smart Watch"</a></span>
										</li>
										<li class="feed-item">
											<div class="feed-date">Mar 21</div>
											<span class="feed-text"><a href="profile.html">Justin Lee</a> requested amount of <a href="invoice.html">$5,781</a></span>
										</li>
										<li class="feed-item">
											<div class="feed-date">Feb 2</div>
											<span class="feed-text">New user registered <a href="profile.html">"Mary Wiley"</a></span>
										</li>
										<li class="feed-item">
											<div class="feed-date">Jan 27</div>
											<span class="feed-text"><a href="profile.html">Robert Martin</a> gave a review for <a href="product-details.html">"Dell Laptop"</a></span>
										</li>
										<li class="feed-item">
											<div class="feed-date">Jan 14</div>
											<span class="feed-text">New customer registered <a href="profile.html">"Tori Carter"</a></span>
										</li>
									</ul>
								</div>
							</div>
							<!-- /Feed Activity -->
							
						</div>
         <!--------------------------------------------------------------  -->
					</div>
				</div>			
			</div>
			<!-- /Page Wrapper -->
		
        </div>
</asp:Content>
