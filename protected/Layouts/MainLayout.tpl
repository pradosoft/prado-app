<!DOCTYPE html>
<html lang="en">
<com:THead ID="Head" Title="<%$ SiteTitle %>">
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=1" />
<meta name="apple-mobile-web-app-capable" content="yes" />
<meta name="apple-mobile-web-app-status-bar-style" content="black-translucent" />
<meta http-equiv="Expires" content="Fri, Jan 01 1900 00:00:00 GMT"/>
<meta http-equiv="Pragma" content="no-cache"/>
<meta http-equiv="Cache-Control" content="no-cache"/>
<!--[if lt IE 9]>
	<link rel="stylesheet" type="text/css" href="<%= $this->Page->Theme->BaseUrl %>/ie/iehacks.css" />
<![endif]-->
<link rel="shortcut icon" href="<%= $this->Page->Theme->BaseUrl %>/favicon.ico" />
</com:THead>
<body>
	<com:TForm>
		<com:TClientScript PradoScripts="bootstrap" />
		<com:TStyleSheet PradoStyles="bootstrap" />
		<header>
			<div class="container">
				<div class="row">
					<div class="col">
						<h3><%$ SiteName %></h3>
						<nav class="navbar">
							<ul class="nav navbar-nav">
								<li><a href="#">Menu 1</a></li>
								<li><a href="#">Menu 2</a></li>
								<li><a href="#">Menu 3</a></li>
							</ul>
						</nav>
					</div>
				</div>
			</div>
		</header>
		<main>
			<com:TContentPlaceHolder ID="Main" />
		</main>
		<footer>
			<div class="container">
				<div class="row">
					<div class="col">
						<%= date('Y') %>, <%$ SiteOwner%> - <%= Prado::poweredByPrado(1) %>
					</div>
				</div>
			</div>
		</footer>
	</com:TForm>
</body>
</html>