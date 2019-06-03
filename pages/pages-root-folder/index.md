---
#
# Use the widgets beneath and the content will be
# inserted automagically in the webpage. To make
# this work, you have to use › layout: frontpage
#
layout: frontpage
header:
  title: ''
  image_fullwidth: header_unsplash_12.jpg
  caption: 'Check out my resume and <a href = "mailto: sienaguerrero@gmail.com">send me an email</a> for inquiries.'
description:
  text: 'I am a third-year student at Harvey Mudd College pursuing a degree in Computer Science. I am particularly interested in improving human interactions with technology in our new digital world by bringing together new concepts and research from the fields of psychology, data science, and computing. I strongly believe in the need for experimental and creative ideas to drive innovation.'
widget1:
  title: "My Story"
  url: 'http://sienaguerrero.github.io/website/my-story/'
  image: widget-1-302x182.jpg
  text: 'Computer Enthusiast, Computer Science Major at Harvey Mudd College'
widget2:
  title: "My Projects"
  url: 'http://sienaguerrero.github.io/website/my-projects/'
  image: widget-1-302x182.jpg
  text: 'Mix of various coding and art experimentations.'
  # video: '<a href="#" data-reveal-id="videoModal"><img src="http://phlow.github.io/feeling-responsive/images/start-video-feeling-responsive-302x182.jpg" width="302" height="182" alt=""/></a>'
widget3:
  title: "Contact Me"
  url: 'http://sienaguerrero.github.io/website/contact/'
  image: widget-github-303x182.jpg
  text: 'Currently looking for software internsips in Fall 2019 or Summer 2020.'
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
