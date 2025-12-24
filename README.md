# Bearggero

## Bearggero Theme for FlatPress 1.5 RC+

### Compatibility

This theme is compatible with **FlatPress 1.5 RC** and later versions. It has been modernized with:

- **Responsive Design**: Works seamlessly on desktop, tablet, and mobile devices
- **HTML5 Standards**: Modern semantic markup and structure
- **Accessibility**: Improved focus states, transitions, and WCAG-compliant contrast ratios
- **Mobile-First**: Fluid layouts, responsive navigation, and touch-friendly interfaces

The theme works with all modern browsers that support HTML5, including:
- Chrome, Firefox, Safari, Edge (latest versions)
- Mobile browsers on iOS and Android
- Progressive degradation for older browsers

**Note**: iFrames (YouTube, Vimeo, etc.) may have limited support in some mobile browsers.

### Installation

1. Download or clone this theme repository
2. Place the entire theme folder in your FlatPress `fp-content/themes/` directory
3. Log in to your FlatPress admin panel
4. Navigate to **Themes** and activate the Bearggero theme
5. Configure widgets and custom menus as described below

### Features

- **Responsive Layout**: Automatically adapts to screen size with breakpoints at 768px (tablet) and 480px (mobile)
- **Clean Design**: Focused on contextual separation, readability, and a pleasant color palette
- **Custom Widgets**: Support for sticky posts and custom menus
- **Modern CSS**: CSS3 transitions, improved typography, and accessible focus states

### Admin Interface

The admin link has been removed from the main page for a cleaner look. To access the admin panel, append `admin.php` to your site URL:
- Example: `example.com/flatpress/` becomes `example.com/flatpress/admin.php`

**Note**: The theme customizes the admin panel with enlarged panels and improved fonts for better usability.

---

## Entries

### High Definition Images

When adding high-definition images, use the `hdImg` class to make images responsive:

```
[html] <img class='hdImg' src='fp-content/images/img.png' /> [/html]
```

The CSS styling for `hdImg` scales the width to fill the container while maintaining aspect ratio.

### iFrames

iFrames are styled by default to fill the entire width of the entry container. If you want different sizing, override using inline HTML styles.

---

## Static Pages

### Menu

We use a custom widget named **Menus** that dynamically pulls links from a static page. To use this:

1. Create a static page with your navigation links in BBcode format: `[url=?]Home[/url]`
2. Place all URLs to be pulled in a `blockparser:static` page
3. Create a custom widget "Menus" that contains this static page

**Important**: Spacing matters! Do not include spaces between tags, as they will appear in the generated menu. The content of the block parser is directly output into the nav block.

---

## Widgets

We utilize custom widgets for enhanced functionality:

### Sticky Widget

This represents a sticky post for the homepage. A sticky post stays at the top of the page even when new entries are added.

- Stickies must be represented as static pages (entries cannot be added to the widgetset by FlatPress design)
- The code in `index.tpl` currently displays stickies only on the front page

### Menus Widget

This widget contains navigation menu items pulled from a static page.

- Widget contains one element: `blockparser:menu`
- The `blockparser:menu` represents the menu static page
- Each page you want in the menu must be added as a BBcode `[url]` link
- Modifications are made in the "Edit Statics" section

### Adding Custom Widgets

To define these custom widgets, add this code to **Manage Widgets (raw)**:

```php
'sticky' => 
  array (
    0 => 'blockparser:about',
  ),
'Menus' => 
  array (
    0 => 'blockparser:menu',
  ),
```

You can replace `blockparser:about` or `blockparser:menu` with any static page you have defined.

---

## Plugins

The following plugins are recommended for use with this theme:

- **blockParser**: For processing static pages in widgets
- **BBcode**: For formatting content
- **adminArea**: Admin panel management
- **categories**: Content categorization
- **jQuery**: JavaScript framework support
- **locker**: Content protection
- **QuickSpamFilter**: Spam prevention
- **BearggerroReadmore**: Custom styling for "Read More" links

### BearggeroReadmore Plugin

This is a custom plugin created specifically for styling the Read More links in this theme.

- Download from: https://github.com/dronious/bearggero-readmore
- Place in the `plugins` directory
- Enable in the plugins admin panel

---

## Responsive Breakpoints

The theme includes CSS media queries for the following breakpoints:

- **Desktop**: 769px and above (full layout)
- **Tablet**: 768px and below (adjusted layout, stacked elements)
- **Mobile**: 480px and below (single column, simplified navigation)

---

## Credits

**Theme Name**: Bearggero  
**Original Authors**: Darren Guinness & Alvin Jude  
**Inspired By**: Leggero theme for FlatPress  
**FlatPress 1.5 RC Update**: 2025  
**Repository**: https://github.com/finkiki/bearggero  

---

## License

This theme is provided as-is for use with FlatPress. Feel free to modify and adapt it to your needs.

---

## Support

For issues, questions, or contributions, please visit the GitHub repository:
https://github.com/finkiki/bearggero
