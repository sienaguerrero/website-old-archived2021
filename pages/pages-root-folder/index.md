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
  caption: ''
description:
  text: ''
widget1:
  title: "My Story"
  url: 'http://sienaguerrero.github.io/website/my-story/'
  image: /widgets/img_siena-child-computer.jpg
  text: 'Computer Enthusiast, Computer Science Major at Harvey Mudd College'
widget2:
  title: "My Projects"
  url: 'http://sienaguerrero.github.io/website/my-projects/'
  image: /widgets/img_mudd-greenhouse.jpg
  text: 'Mix of various coding and art experimentations.'
widget3:
  title: "Contact Me"
  url: 'http://sienaguerrero.github.io/website/contact/'
  image: /widgets/img_siena+ruby-petrified-forest.jpg
  text: 'Currently looking for software internships in Fall 2019 or Summer 2020.'
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
  url: /assets/SienaGuerrero_Resume.pdf
  text: Download My Resumé 
  style: alert
permalink: /index.html
#
# This is a nasty hack to make the navigation highlight
# this page as active in the topbar navigation
#
homepage: true
---

<div id="videoModal" class="reveal-modal large" data-reveal="">
  <div class="flex-video widescreen vimeo" style="display: block;">
    <iframe width="1280" height="720" src="https://www.youtube.com/embed/3b5zCFSmVvU" frameborder="0" allowfullscreen></iframe>
  </div>
  <a class="close-reveal-modal">&#215;</a>
</div>
