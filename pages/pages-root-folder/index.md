---
#
# Use the widgets beneath and the content will be
# inserted automagically in the webpage. To make
# this work, you have to use › layout: frontpage
#
layout: frontpage
header:
  title: "Siena Maria Guerrero"
  image_fullwidth: /headers/header_ca-coast-ocean.jpg
  caption: 'Shot along the CA coast, during my roadtrip in Summer 2018.'
description:
  text: ''
widget1:
  title: "My Story"
  url: '/my-story/'
  image: /widgets/widget_siena-child-computer.jpg
  text: 'Lover of computers studying CS at Harvey Mudd College'
  button: "Learn more about my story"
widget2:
  title: "My Projects"
  url: '/my-projects/'
  image: /widgets/widget_mudd-greenhouse.jpg
  text: 'Mix of various coding, design, and art experimentations.'
  button: "Learn more about my projects"
widget3:
  title: "Contact Me"
  url: '/contact/'
  image: /widgets/widget_siena-ruby.jpg
  text: 'Looking for software or data science internships.'
  button: "Send me a message"

#
# Use the call for action to show a button on the frontpage
#
# To make internal links, just use a permalink like this
# url: /getting-started/
#
# To style the button in different colors, use no value
# to use the main color or success, alert or secondary.
# To change colors see sass/_01_settings_colors.scss
#
callforaction:
  url: /downloads/SienaGuerrero-Resume.pdf
  text: Download My Resume 
  style: alert
permalink: /index.html
#
# This is a nasty hack to make the navigation highlight
# this page as active in the topbar navigation
#
homepage: true
---

