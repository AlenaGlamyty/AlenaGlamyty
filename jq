
<!DOCTYPE html>
<html lang="ru">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Общая информация</title>
	<script type="text/javascript" src="jquery-3.6.0.js"></script>
	<script src="UI/jquery-ui.min.js"></script>
	<script type="text/javascript" src="code.js"></script>
	<link rel="stylesheet" type="text/css" href="UI/jquery-ui.min.css">
	<script type="text/javascript" src='code.js'></script>
</head>
<body onload='load_from_site(); load_group()'>
	<div id='tbl_all'>
		<ul>
 `<li><a href="#tab-1" onclick="load_group()">И-02</a></li>
 `<li><a href="#tab-2" onclick="load_group_next()">И-01</a></li>
		</ul>
	</div>
</body>
</html>
