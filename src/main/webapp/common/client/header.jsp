<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<div class="header">
	<div class="container">
		<div class="header-top">
			<div class="logo">
				<a href="index.html">N-AIR</a>
			</div>
			<div class="login-bars">
				<a class="btn btn-default log-bar" href="register.html"
					role="button">Sign up</a> <a class="btn btn-default log-bar"
					href="signup.html" role="button">Login</a>
				<div class="cart box_1">
					<a href="checkout.html">
						<h3>
							<div class="total">
								<span class="simpleCart_total"></span>(<span
									id="simpleCart_quantity" class="simpleCart_quantity"></span>)
							</div>
						</h3>
					</a>
					<p>
						<a href="javascript:;" class="simpleCart_empty">Empty Cart</a>
					</p>
					<div class="clearfix"></div>
				</div>
			</div>
			<div class="clearfix"></div>
		</div>
		<!---menu-----bar--->
		<div class="header-botom">
			<div class="content white">
				<nav class="navbar navbar-default nav-menu" role="navigation">
					<div class="navbar-header">
						<button type="button" class="navbar-toggle" data-toggle="collapse"
							data-target="#bs-example-navbar-collapse-1">
							<span class="sr-only">Toggle navigation</span> <span
								class="icon-bar"></span> <span class="icon-bar"></span> <span
								class="icon-bar"></span>
						</button>
					</div>
					<div class="clearfix"></div>
					<!--/.navbar-header-->

					<div class="collapse navbar-collapse collapse-pdng"
						id="bs-example-navbar-collapse-1">
						<ul class="nav navbar-nav nav-font">
							<li class="dropdown"><a href="#" class="dropdown-toggle"
								data-toggle="dropdown">Shop<b class="caret"></b></a>
								<ul class="dropdown-menu">
									<li><a href="products.html">Shoes</a></li>
									<li><a href="products.html">Tees</a></li>
									<li><a href="products.html">Tops</a></li>
									<li class="divider"></li>
									<li><a href="products.html">Tracks</a></li>
									<li class="divider"></li>
									<li><a href="products.html">Gear</a></li>
								</ul></li>
							<li class="dropdown"><a href="#" class="dropdown-toggle"
								data-toggle="dropdown">Men<b class="caret"></b></a>
								<ul class="dropdown-menu multi-column columns-3">
									<div class="row">
										<div class="col-sm-4 menu-img-pad">
											<ul class="multi-column-dropdown">
												<li><a href="products.html">Joggers</a></li>
												<li><a href="products.html">Foot Ball</a></li>
												<li><a href="products.html">Cricket</a></li>
												<li class="divider"></li>
												<li><a href="products.html">Tennis</a></li>
												<li class="divider"></li>
												<li><a href="products.html">Casual</a></li>
											</ul>
										</div>
										<div class="col-sm-4 menu-img-pad">
											<a href="#"><img src="images/menu1.jpg" alt="/"
												class="img-rsponsive men-img-wid" /></a>
										</div>
										<div class="col-sm-4 menu-img-pad">
											<a href="#"><img
												src="<c:url value='/template/client/images/menu2.jpg'/>"
												alt="/" class="img-rsponsive men-img-wid" /></a>
										</div>
									</div>
								</ul></li>
							<li class="dropdown"><a href="#" class="dropdown-toggle"
								data-toggle="dropdown">Women<b class="caret"></b></a>
								<ul class="dropdown-menu multi-column columns-2">
									<div class="row">
										<div class="col-sm-6">
											<ul class="multi-column-dropdown">
												<li><a href="products.html">Tops</a></li>
												<li><a href="products.html">Bottoms</a></li>
												<li><a href="products.html">Yoga Pants</a></li>
												<li class="divider"></li>
												<li><a href="products.html">Sports</a></li>
												<li class="divider"></li>
												<li><a href="products.html">Gym</a></li>
											</ul>
										</div>
										<div class="col-sm-6">
											<a href="#"><img
												src="<c:url value='/template/client/images/menu3.jpg'/>"
												alt="/" class="img-rsponsive men-img-wid" /></a>
										</div>
									</div>
								</ul></li>
							<li class="dropdown"><a href="#" class="dropdown-toggle"
								data-toggle="dropdown">kids<b class="caret"></b></a>
								<ul class="dropdown-menu">
									<li><a href="products.html">Tees</a></li>
									<li><a href="products.html">Shorts</a></li>
									<li><a href="products.html">Gear</a></li>
									<li class="divider"></li>
									<li><a href="products.html">Watches</a></li>
									<li class="divider"></li>
									<li><a href="products.html">Shoes</a></li>
								</ul></li>
							<li><a href="contact.html">Catch</a></li>
							<div class="clearfix"></div>
						</ul>
						<div class="clearfix"></div>
					</div>
					<!--/.navbar-collapse-->
					<div class="clearfix"></div>
				</nav>
				<!--/.navbar-->
				<div class="clearfix"></div>
			</div>
			<!--/.content--->
		</div>
		<!--header-bottom-->
	</div>
</div>