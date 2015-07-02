<!DOCTYPE HTML>
<html>

<head>
    <g:applyLayout name="header"/>
</head>

<body class="boxed" style="background-image: url(${resource(dir: 'img', file:'textures/wood-1.jpg')})">
	<div class="global-wrap">
    <g:applyLayout name="logo"/>    
 	<g:applyLayout name="menubar"/>
	<g:applyLayout name="search"/>
	
	<div class="global-wrap">
		<g:layoutBody />
	</div>
	<g:applyLayout name="footer"/>
	<g:applyLayout name="scripts"/>
	</div>
</body>

</html>