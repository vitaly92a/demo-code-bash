# init files
touch index.html style.css script.js

# Init index.html

printf '<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Document</title>
  <!-- Additional CSS files -->

  <!-- Main CSS Style -->
  <link rel="stylesheet" href="css/style.css">
</head>
<body>
  <!-- Write Code Here... -->
  <script src="js/script.js"></script>
</body>
</html>
' > ./src/index.html

# Init csss/style.scss

printf '/* Style SCSS (CSS) */
*,
*::before,
*::after {
  margin: 0;
  padding: 0;
  box-sizing: border-box;
}

html, body {
  display: block;
  background-color: #efefef;
  color: #131313;
  height: 100%;
  width: 100%;
}

/*
  Bootstrap breackpoints 
  X-Small devices (portrait phones, less than 576px) 
  No media query for `xs` since this is the default in Bootstrap
*/

/* XX-Large devices (larger desktops, 1400px and up) */
@media (min-width: 1400px) { 
  /* Write code here... */ 
}

/* X-Large devices (large desktops, 1200px and up) */
@media (min-width: 1200px) { 
  /* Write code here... */ 
}

/* Large devices (desktops, 992px and up) */
@media (min-width: 992px) { 
  /* Write code here... */ 
}

/* Medium devices (tablets, 768px and up) */
@media (min-width: 768px) { 
  /* Write code here... */ 
}

/* Small devices (landscape phones, 576px and up) */
@media (min-width: 576px) { 
  /* Write code here... */ 
}

' > ./src/scss/style.scss

# Init js/main.js

printf '
/* JavaScript - Main Script */
"use strict"
' > ./src/js/script.js

# This script was created for quick writting web scripts and animations
# In common, for learning WEB from quick lessons from Instagram and other resources

# My acknowledgment for Instagram users (user: @account)

# @basic_coder
# @html.mentor
# @nightcoderr_
# @coding_gyan_
# @code.beats

# and others...
