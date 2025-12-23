<?php
/*  
Theme Name:Bearggero 
Theme URI://github.com/dartarrow/bearggero
Description:Updated Bearggero theme with responsive layout for FlatPress 1.5+
Version: 1.2
Author: Darren Guinness & Alvin Jude
Author URI: http://www.flatpress.org/
*/


	$theme['name'] = 'Bearggero';
	$theme['author'] = 'Darren Guinness & Alvin Jude';
	$theme['www'] = 'http://www.flatpress.org/';
	$theme['description'] = 'Updated Bearggero theme for FlatPress 1.5 with responsive layout';
	
	
	$theme['version'] = 1.2;
	
	$theme['style_def'] = 'style.css';
	$theme['style_admin'] = 'admin.css';
	
	$theme['default_style'] = 'bearggero';
	
	// Other theme settings
	// register widgetsets
	register_widgetset('right');
	register_widgetset('left');
	register_widgetset('menus');
	register_widgetset('sticky');
	
?>
