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
		<header>
			<h1><%$ SiteName %></h1>
			<nav>
				<ul>
					<li></li>
					<li></li>
					<li></li>
				</ul>
			</nav>
		</header>
		<main>
			<com:TContentPlaceHolder ID="Main" />
		</main>
		<footer>
			<%= date('Y') %>, <%$ SiteOwner%> - <%= Prado::poweredByPrado(1) %>
		</footer>
	</com:TForm>
</body>
</html>