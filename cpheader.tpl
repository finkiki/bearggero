<!DOCTYPE html>
<html>
<head>
	<title>{$flatpress.title}{$pagetitle}</title>
	<meta http-equiv="Content-Type" content="text/html; charset={$flatpress.charset}" />
	<meta charset="utf-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0" />
	{action hook=wp_head}
	{action hook=admin_head}
</head>

<body class="{assign var='bodyclass' value="admin-{$panel}-{$action}"}{$bodyclass|tag:admin_body_class}">
	<div id="body-container">
	<div id="outer-container">
	
