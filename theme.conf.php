<?php
/*  
Theme Name:Bearggero 
Theme URI://github.com/finkiki/bearggero
Description:A responsive theme focused on contextual separation, readability and a nice color palette. Modernized for FlatPress 1.5 RC+ with responsive design, HTML5, and improved accessibility.
: 
Version: 1.5
Author: Darren Guinness & Alvin Jude
Author URI: https://github.com/finkiki/bearggero
*/


	$theme['name'] = 'Bearggero';
	$theme['author'] = 'Darren Guinness & Alvin Jude';
	$theme['www'] = 'https://github.com/finkiki/bearggero';
	$theme['description'] = 'Responsive theme inspired by the classic leggero style, modernized for FlatPress 1.5 RC+';
	
	
	$theme['version'] = '1.5.0';
		
	$theme['style_def'] = 'style.css';
	$theme['style_admin'] = 'admin.css';
	
	$theme['default_style'] = 'bearggero';
	
	// Other theme settings
		// register widgetsets
	register_widgetset('right');
	register_widgetset('left'); 
	
?>
