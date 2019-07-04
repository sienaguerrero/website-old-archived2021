<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:atom="http://www.w3.org/2005/Atom">
<xsl:output method="html" encoding="utf-8" />
<xsl:template match="/atom:feed">
	<xsl:text disable-output-escaping="yes">&lt;!DOCTYPE html &gt;</xsl:text>
	<html>
	<head>
		<xsl:text disable-output-escaping="yes"><![CDATA[
		<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Atom Feed (Styled)</title>

    <link rel="stylesheet" type="text/css" href="http://localhost:4000/assets/css/styles_feeling_responsive.css">

  

	<script src="http://localhost:4000/assets/js/modernizr.min.js"></script>

	<script src="https://ajax.googleapis.com/ajax/libs/webfont/1.5.18/webfont.js"></script>
	<script>
		WebFont.load({
			google: {
				families: [ 'Lato:400,700,400italic:latin', 'Volkhov::latin' ]
			}
		});
	</script>

	<noscript>
		<link href='http://fonts.googleapis.com/css?family=Lato:400,700,400italic%7CVolkhov' rel='stylesheet' type='text/css'>
	</noscript>


	<!-- Search Engine Optimization -->
	<meta name="description" content="Personal website for Siena Guerrero. Digital designer, tinkerer, and lover of coding. Computer Science Major at Harvey Mudd College.">
	
	
	
	
	
	
	<link rel="canonical" href="http://localhost:4000/assets/xslt/atom.xslt">


	<!-- Facebook Open Graph -->
	<meta property="og:title" content="Atom Feed (Styled)">
	<meta property="og:description" content="Personal website for Siena Guerrero. Digital designer, tinkerer, and lover of coding. Computer Science Major at Harvey Mudd College.">
	<meta property="og:url" content="http://localhost:4000/assets/xslt/atom.xslt">
	<meta property="og:locale" content="en_EN">
	<meta property="og:type" content="website">
	<meta property="og:site_name" content="Siena Maria Guerrero">
	
	


	

	<link type="text/plain" rel="author" href="http://localhost:4000/humans.txt">

	

	

	<link rel="icon" sizes="32x32" href="http://localhost:4000/assets/img/favicon-32x32.png">

	<link rel="icon" sizes="192x192" href="http://localhost:4000/assets/img/touch-icon-192x192.png">

	<link rel="apple-touch-icon-precomposed" sizes="180x180" href="http://localhost:4000/assets/img/apple-touch-icon-180x180-precomposed.png">

	<link rel="apple-touch-icon-precomposed" sizes="152x152" href="http://localhost:4000/assets/img/apple-touch-icon-152x152-precomposed.png">

	<link rel="apple-touch-icon-precomposed" sizes="144x144" href="http://localhost:4000/assets/img/apple-touch-icon-144x144-precomposed.png">

	<link rel="apple-touch-icon-precomposed" sizes="120x120" href="http://localhost:4000/assets/img/apple-touch-icon-120x120-precomposed.png">

	<link rel="apple-touch-icon-precomposed" sizes="114x114" href="http://localhost:4000/assets/img/apple-touch-icon-114x114-precomposed.png">

	
	<link rel="apple-touch-icon-precomposed" sizes="76x76" href="http://localhost:4000/assets/img/apple-touch-icon-76x76-precomposed.png">

	<link rel="apple-touch-icon-precomposed" sizes="72x72" href="http://localhost:4000/assets/img/apple-touch-icon-72x72-precomposed.png">

	<link rel="apple-touch-icon-precomposed" href="http://localhost:4000/assets/img/apple-touch-icon-precomposed.png">	

	<meta name="msapplication-TileImage" content="http://localhost:4000/assets/img/msapplication_tileimage.png">

	<meta name="msapplication-TileColor" content="#fabb00">


	

		]]></xsl:text>
	</head>
	<body id="top-of-page">
		<xsl:text disable-output-escaping="yes"><![CDATA[
		
<div id="navigation" class="sticky">
  <nav class="top-bar" role="navigation" data-topbar>
    <ul class="title-area">
      <li class="name">
      <h1 class="show-for-small-only"><a href="http://localhost:4000" class="icon-heart"> Siena Maria Guerrero</a></h1>
    </li>
       <!-- Remove the class "menu-icon" to get rid of menu icon. Take out "Menu" to just have icon alone -->
      <li class="toggle-topbar menu-icon"><a href="#"><span>Nav</span></a></li>
    </ul>
    <section class="top-bar-section">

      <ul class="left">
        

              

          
          

            
            
              <li><a  href="http://localhost:4000/">Siena Guerrero</a></li>
              <li class="divider"></li>

            
            
          
        

              

          
          
        

              

          
          
        

              

          
          
        

              

          
          
        

              

          
          
        

              

          
          
        

              

          
          
        
        
      </ul>

   
         <ul class="right">
            
                  
              
              
            
                  
              
              
                
                
                  <li class="divider"></li>
                  <li class="has-dropdown">
                    <a  href="http://localhost:4000/my-story/">My Story</a>
                      <ul class="dropdown">
                        
                          
                          
                            <li><a  href="/my-story/my-accomplishments/">My Accomplishments</a></li>
                          
                        
                      </ul>
                  </li>
                
              
            
                  
              
              
                
                
                  <li class="divider"></li>
                  <li class="has-dropdown">
                    <a  href="http://localhost:4000/my-projects/">My Projects</a>
                      <ul class="dropdown">
                        
                          
                          
                            <li><a  href="/my-projects/hmc-greenhouse/">HMC Greenhouse</a></li>
                          
                        
                          
                          
                            <li><a  href="/my-projects/groover/">Groover</a></li>
                          
                        
                          
                          
                            <li><a  href="/my-projects/cuarenta/">cuarenta</a></li>
                          
                        
                      </ul>
                  </li>
                
              
            
                  
              
              
                
                
                  <li class="divider"></li>
                  <li class="has-dropdown">
                    <a  href="http://localhost:4000">Downloads</a>
                      <ul class="dropdown">
                        
                          
                          
                            <li><a  href="/downloads/SienaGuerrero-Resume.pdf">My Resume</a></li>
                          
                        
                          
                          
                            <li><a  href="/useful-resources/">Useful Resources</a></li>
                          
                        
                      </ul>
                  </li>
                
              
            
                  
              
              
                
                
                  <li class="divider"></li>
                  <li class="has-dropdown">
                    <a  href="http://localhost:4000/articles/">Articles</a>
                      <ul class="dropdown">
                        
                          
                          
                            <li><a  href="/my-computer-setup/">My Computer Setup</a></li>
                          
                        
                          
                          
                            <li><a  href="/favorite-mac-apps/">My Favorite Mac Apps</a></li>
                          
                        
                          
                          
                            <li><a  href="/essential-mac-apps/">My Essential Mac Apps</a></li>
                          
                        
                          
                          
                            <li><a  href="/articles/archive/">Archive</a></li>
                          
                        
                      </ul>
                  </li>
                
              
            
                  
              
              
                
                
                  <li class="divider"></li>
                  <li class="has-dropdown">
                    <a  href="http://localhost:4000/blog/">Blog</a>
                      <ul class="dropdown">
                        
                          
                          
                            <li><a  href="/blog/archive/">Archive</a></li>
                          
                        
                      </ul>
                  </li>
                
              
            
                  
              
              
                
                
                  <li class="divider"></li>
                  <li><a  href="http://localhost:4000/contact/">Contact</a></li>
   
                
                
              
            
                  
              
              
            
            
         </ul>
    </section>
  </nav>
</div><!-- /#navigation -->

		

<div id="masthead-no-image-header">
	<div class="row">
		<div class="small-12 columns">
			<!-- <a id="logo" href="http://localhost:4000/" title="Siena Maria Guerrero – Tech Enthusiast, Computer Science Major at Harvey Mudd College">
				<img src="http://localhost:4000/assets/img/" alt="Siena Maria Guerrero – Tech Enthusiast, Computer Science Major at Harvey Mudd College">
			</a> -->
		</div><!-- /.small-12.columns -->
	</div><!-- /.row -->
</div><!-- /#masthead -->








		


<div class="alert-box warning text-center"><p>This <a href="https://en.wikipedia.org/wiki/RSS" target="_blank">Atom feed</a> is meant to be used by <a href="https://en.wikipedia.org/wiki/Template:Aggregators" target="_blank">RSS reader applications and websites</a>.</p>
</div>



		]]></xsl:text>
		<header class="t30 row">
	<p class="subheadline"><xsl:value-of select="atom:subtitle" disable-output-escaping="yes" /></p>
	<h1>
		<xsl:element name="a">
			<xsl:attribute name="href">
				<xsl:value-of select="atom:id" />
			</xsl:attribute>
			<xsl:value-of select="atom:title" />
		</xsl:element>
	</h1>
</header>
<ul class="accordion row" data-accordion="">
	<xsl:for-each select="atom:entry">
		<li class="accordion-navigation">
			<xsl:variable name="slug-id">
				<xsl:call-template name="slugify">
					<xsl:with-param name="text" select="atom:id" />
				</xsl:call-template>
			</xsl:variable>
			<xsl:element name="a">
				<xsl:attribute name="href"><xsl:value-of select="concat('#', $slug-id)"/></xsl:attribute>
				<xsl:value-of select="atom:title"/>
				<br/>
				<small><xsl:value-of select="atom:updated"/></small>
			</xsl:element>
			<xsl:element name="div">
				<xsl:attribute name="id"><xsl:value-of select="$slug-id"/></xsl:attribute>
				<xsl:attribute name="class">content</xsl:attribute>
				<h1>
					<xsl:element name="a">
						<xsl:attribute name="href"><xsl:value-of select="atom:id"/></xsl:attribute>
						<xsl:value-of select="atom:title"/>
					</xsl:element>
				</h1>
				<xsl:value-of select="atom:content" disable-output-escaping="yes" />
			</xsl:element>
		</li>
	</xsl:for-each>
</ul>

		<xsl:text disable-output-escaping="yes"><![CDATA[
		    <div id="up-to-top" class="row">
      <div class="small-12 columns" style="text-align: right;">
        <a class="iconfont" href="#top-of-page">&#xf108;</a>
      </div><!-- /.small-12.columns -->
    </div><!-- /.row -->


    <footer id="footer-content" class="bg-grau">
      <div id="footer">
        <div class="row">
          <div class="medium-6 large-5 columns">
            <h5 class="shadow-black">About This Site</h5>

            <p class="shadow-black">
              Personal website for Siena Guerrero. Digital designer, tinkerer, and lover of coding. Computer Science Major at Harvey Mudd College. <br>
              <a href="http://localhost:4000/my-story/">Learn more about my story.</a> <br>
              <a href='https://ko-fi.com/S6S8WFPN'>Support Me on Ko-fi.</a> <br>
              Hosted on <a href='https://pages.github.com'>Github Pages,</a> maintained on <a href='https://github.com/sienaguerrero/website'>Github.</a>
            </p>
          </div><!-- /.large-6.columns -->

          <div class="small-6 medium-3 large-3 large-offset-1 columns">
            
              
                <h5 class="shadow-black">Quick Links</h5>
              
            
              
            
              
            
              
            

              <ul class="no-bullet shadow-black">
              
                
                  <li >
                    <a href="http://localhost:4000"  title=""></a>
                  </li>
              
                
                  <li >
                    <a href="http://localhost:4000/contact/"  title="Contact">Contact Me</a>
                  </li>
              
                
                  <li >
                    <a href="http://localhost:4000/downloads/SienaGuerrero-Resume.pdf"  title="Resume">Download My Resume</a>
                  </li>
              
                
                  <li >
                    <a href="http://localhost:4000/sitemap.xml"  title="Sitemap for Google Webmaster Tools">sitemap.xml</a>
                  </li>
              
              </ul>
          </div><!-- /.large-4.columns -->


          <div class="small-6 medium-3 large-3 columns">
            
              
                <h5 class="shadow-black">Many thanks</h5>
              
            
              
            
              
            
              
            
              
            

            <ul class="no-bullet shadow-black">
            
              
                <li >
                  <a href="http://localhost:4000"  title=""></a>
                </li>
            
              
                <li class="network-favicon" >
                  <a href="http://teresaibarra.github.io/" target="_blank"  title="Favicons by Teresa Ibarra">Favicons by Teresa Ibarra</a>
                </li>
            
              
                <li class="network-entypo" >
                  <a href="http://entypo.com/" target="_blank"  title="Icons by Daniel Bruce">Icons by Daniel Bruce</a>
                </li>
            
              
                <li class="sitemap-link" >
                  <a href="http://srobbin.com/jquery-plugins/backstretch/" target="_blank"  title="Backstretch by Scott Robbin">Backstretch by Scott Robbin</a>
                </li>
            
              
                <li class="services-newsletter" >
                  <a href="http://foundation.zurb.com/" target="_blank"  title="Built on Foundation">Built on Foundation</a>
                </li>
            
            </ul>
          </div><!-- /.large-3.columns -->
        </div><!-- /.row -->

      </div><!-- /#footer -->


      <div id="subfooter">
        <nav class="row">
          <section id="subfooter-left" class="small-12 medium-6 columns credits">
            <p>Created with &hearts; by <a href="sienaguerrero.github.io">sienaguerrero</a> with <a href="http://jekyllrb.com/" target="_blank">Jekyll</a> based on <a href="http://phlow.github.io/feeling-responsive/">Feeling Responsive by Phlow</a>.</p>
          </section>

          <section id="subfooter-right" class="small-12 medium-6 columns">
            <ul class="inline-list social-icons">
            
              <li><a href="mailto:sienaguerrero@gmail.com" target="_blank" class="icon-mail" title=""></a></li>
            
              <li><a href="http://github.com/sienaguerrero" target="_blank" class="icon-github" title=""></a></li>
            
              <li><a href="http://linkedin.com/in/sienaguerrero" target="_blank" class="icon-linkedin" title=""></a></li>
            
              <li><a href="http://instagram.com/siena.guerrero" target="_blank" class="icon-instagram" title=""></a></li>
            
              <li><a href="" target="_blank" class="" title=""></a></li>
            
              <li><a href="" target="_blank" class="" title=""></a></li>
            
              <li><a href="" target="_blank" class="" title=""></a></li>
            
            </ul>
          </section>
        </nav>
      </div><!-- /#subfooter -->
    </footer>

		


<script src="http://localhost:4000/assets/js/javascript.min.js"></script>














		]]></xsl:text>
	</body>
	</html>
</xsl:template>
<xsl:template name="slugify">
	<xsl:param name="text" select="''" />
	<xsl:variable name="dodgyChars" select="' ,.#_-!?*:;=+|&amp;/\\'" />
	<xsl:variable name="replacementChar" select="'-----------------'" />
	<xsl:variable name="lowercase" select="'abcdefghijklmnopqrstuvwxyz'" />
	<xsl:variable name="uppercase" select="'ABCDEFGHIJKLMNOPQRSTUVWXYZ'" />
	<xsl:variable name="lowercased"><xsl:value-of select="translate( $text, $uppercase, $lowercase )" /></xsl:variable>
	<xsl:variable name="escaped"><xsl:value-of select="translate( $lowercased, $dodgyChars, $replacementChar )" /></xsl:variable>
	<xsl:value-of select="$escaped" />
</xsl:template>
</xsl:stylesheet>
