<%@ Page Title="" Language="C#" MasterPageFile="~/admin/adminMaster.Master" AutoEventWireup="true" CodeBehind="users.aspx.cs" Inherits="S_Interior.admin.susers" %>
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
									<li><a href="interios.aspx">Interios</a></li>
									<li><a href="orders.aspx">Orders</a></li>
									<li><a href="customers.html">Customers</a></li>
								</ul>
							</li>
						</ul>
					</div>
                </div>
            </div>
			<!-- /Sidebar -->
			
			<!-- Page Wrapper -->
            <div class="page-wrapper">
                <div class="content container-fluid">
				
					<div class="page-header">
						<div class="row align-items-center">
							<div class="col">
								<h3 class="page-title">Users</h3>
								<ul class="breadcrumb">
									<li class="breadcrumb-item"><a href="admin.aspx">Dashboard</a></li>
									<li class="breadcrumb-item active">Users</li>
								</ul>
							</div>
						</div>
					</div>
				
					<div class="row">
						<div class="col-sm-12">
						
							<div class="card card-table">
								<div class="card-header">
									<h4 class="card-title">List of Users</h4>
								</div>
								<div class="card-body">
									<div class="table-responsive">
										<table class="table table-hover table-center mb-0">
											<thead>
												<tr>
													<th>Name</th>
													<th>Products</th>
													<th>Total Sales</th>
													<th>Created at</th>
													<th class="text-right">Action</th>
												</tr>
											</thead>
											<tbody>
												<tr>
													<td>
														<h2 class="table-avatar">
															<a href="profile.html" class="avatar avatar-sm mr-2"><img class="avatar-img rounded-circle" src="assets/img/profiles/avatar-03.jpg" alt="User Image"></a>
															<a href="profile.html">Justin Lee <span>#0001</span></a>
														</h2>
													</td>
													<td>76</td>
													<td>$18715</td>
													<td>1 Jan 2019</td>
													<td class="text-right">
														<div class="actions">
															<a href="#" class="btn btn-sm bg-success-light mr-2">
																<i class="fe fe-pencil"></i> Edit
															</a>
															<a href="#" class="btn btn-sm bg-danger-light">
																<i class="fe fe-trash"></i> Delete
															</a>
														</div>
													</td>
												</tr>
												<tr>
													<td>
														<h2 class="table-avatar">
															<a href="profile.html" class="avatar avatar-sm mr-2"><img class="avatar-img rounded-circle" src="assets/img/profiles/avatar-04.jpg" alt="User Image"></a>
															<a href="profile.html">Joe Edwards <span>#0002</span></a>
														</h2>
													</td>
													<td>42</td>
													<td>$9514</td>
													<td>22 Jan 2019</td>
													<td class="text-right">
														<div class="actions">
															<a href="#" class="btn btn-sm bg-success-light mr-2">
																<i class="fe fe-pencil"></i> Edit
															</a>
															<a href="#" class="btn btn-sm bg-danger-light">
																<i class="fe fe-trash"></i> Delete
															</a>
														</div>
													</td>
												</tr>
												<tr>
													<td>
														<h2 class="table-avatar">
															<a href="profile.html" class="avatar avatar-sm mr-2"><img class="avatar-img rounded-circle" src="assets/img/profiles/avatar-05.jpg" alt="User Image"></a>
															<a href="profile.html">Mary Wiley <span>#0003</span></a>
														</h2>
													</td>
													<td>21</td>
													<td>$1845</td>
													<td>3 Feb 2019</td>
													<td class="text-right">
														<div class="actions">
															<a href="#" class="btn btn-sm bg-success-light mr-2">
																<i class="fe fe-pencil"></i> Edit
															</a>
															<a href="#" class="btn btn-sm bg-danger-light">
																<i class="fe fe-trash"></i> Delete
															</a>
														</div>
													</td>
												</tr>
												<tr>
													<td>
														<h2 class="table-avatar">
															<a href="profile.html" class="avatar avatar-sm mr-2"><img class="avatar-img rounded-circle" src="assets/img/profiles/avatar-06.jpg" alt="User Image"></a>
															<a href="profile.html">Amy Bond <span>#0004</span></a>
														</h2>
													</td>
													<td>112</td>
													<td>$10915</td>
													<td>17 Feb 2019</td>
													<td class="text-right">
														<div class="actions">
															<a href="#" class="btn btn-sm bg-success-light mr-2">
																<i class="fe fe-pencil"></i> Edit
															</a>
															<a href="#" class="btn btn-sm bg-danger-light">
																<i class="fe fe-trash"></i> Delete
															</a>
														</div>
													</td>
												</tr>
												<tr>
													<td>
														<h2 class="table-avatar">
															<a href="profile.html" class="avatar avatar-sm mr-2"><img class="avatar-img rounded-circle" src="assets/img/profiles/avatar-07.jpg" alt="User Image"></a>
															<a href="profile.html">Clara Brady <span>#0005</span></a>
														</h2>
													</td>
													<td>271</td>
													<td>$15045</td>
													<td>19 Mar 2019</td>
													<td class="text-right">
														<div class="actions">
															<a href="#" class="btn btn-sm bg-success-light mr-2">
																<i class="fe fe-pencil"></i> Edit
															</a>
															<a href="#" class="btn btn-sm bg-danger-light">
																<i class="fe fe-trash"></i> Delete
															</a>
														</div>
													</td>
												</tr>
												<tr>
													<td>
														<h2 class="table-avatar">
															<a href="profile.html" class="avatar avatar-sm mr-2"><img class="avatar-img rounded-circle" src="assets/img/profiles/avatar-08.jpg" alt="User Image"></a>
															<a href="profile.html">Robert Martin <span>#0006</span></a>
														</h2>
													</td>
													<td>997</td>
													<td>$18420</td>
													<td>1 Apr 2019</td>
													<td class="text-right">
														<div class="actions">
															<a href="#" class="btn btn-sm bg-success-light mr-2">
																<i class="fe fe-pencil"></i> Edit
															</a>
															<a href="#" class="btn btn-sm bg-danger-light">
																<i class="fe fe-trash"></i> Delete
															</a>
														</div>
													</td>
												</tr>
											</tbody>
										</table>
									</div>
								</div>
							</div>
							
						</div>					
					</div>					
				</div>			
			</div>
			<!-- /Page Wrapper -->
		
        </div>
		<!-- /Main Wrapper -->
		
</asp:Content>
