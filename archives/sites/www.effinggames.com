<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr" lang="en-US">
<head profile="http://gmpg.org/xfn/11">

<title>Effing Games | Creator of Effing Worms, Stick Badminton, and more!</title>
<link href='http://fonts.googleapis.com/css?family=Droid+Sans:bold' rel='stylesheet' type='text/css'/>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<link rel="shortcut icon" href="http://www.effinggames.com/favicon.ico"/>
<link rel="stylesheet" href="http://www.effinggames.com/content/themes/default/style.css" type="text/css" media="screen" />

<link rel="alternate" type="application/rss+xml" title="Effing Games RSS Feed" href="http://www.effinggames.com/feed" />
<link rel="pingback" href="http://www.effinggames.com/xmlrpc.php" />

<link rel='stylesheet' id='contact-form-7-css'  href='http://effinggames.com/content/plugins/contact-form-7/styles.css?ver=2.4.5' type='text/css' media='all' />
<script type='text/javascript' src='http://www.effinggames.com/wp-includes/js/jquery/jquery.js?ver=1.4.2'></script>
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.effinggames.com/xmlrpc.php?rsd" />
<link rel='index' title='Effing Games' href='http://www.effinggames.com' />

<!-- platinum seo pack 1.3.7 -->
<meta name="robots" content="index,follow,noodp,noydir" />
<meta name="description" content="Play the craziest online games at Effing Games, creators of awesome iPhone games and online games like Effing Worms, Stick Badminton, and more." />
<meta name="keywords" content="effing games, online games, iphone games, effing worms, stick badminton, stickman badminton, stick figure badminton" />
<link rel="canonical" href="http://www.effinggames.com/" />
<!-- /platinum one seo pack -->


<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-3291184-4']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
</head>
<body>



<div id="header">
<div class="spacer"></div>
<div id="nav_header">
	

		<h3><a title="Effing Games" href="http://www.effinggames.com"></a></h3>
		<div id="nav_categories">
<div class="nav_categories_link">Exciting</div><div class="nav_categories_link">Crazy</div><div class="nav_categories_link">Addicting</div>

		</div>




</div>
</div>
<div id="wrapper">
<div style="clear: both;"/>
<div class="page">

<div style="height:30px"></div>

<div class="sidebar">

<div class="sidebar_news">
<h3>About Us</h3>
<h5>
Effing Games is an award-winning game studio based in the Bay Area.  Best known for our Effing Worms and Stick Badminton series, our games have received over 260 million views and have been featured on countless portals. If you are interested in licensing our games for your site, please contact us for more information! 
</h5>




</div>

</div>

	<div id="slider_frontpage">
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.4/jquery.min.js"></script>
		<script type="text/javascript" src="jquery.dumbcrossfade-2.0.min.js"></script>

    <script type="text/javascript">
        /* <![CDATA[ */
        $(function() {
        	$('.thumbs a:first').addClass('selected');
        	var options = {
        		 
        		slideChange : function(currentIndex) {
        			$('.thumbs a').removeClass('selected');
        			$('.thumbs a:eq('+ currentIndex +')').addClass('selected');
        		},
        		'slideType':'fade',




        	};
            $('.slidebox .slide').dumbCrossFade(options);
            var i = 0;
           	$('.thumbs a').each(function() {
            	$(this).attr('href',i+'');
            	i++;
            });
            $('.thumbs a').click(function(){
				$('.slidebox .slide')
					.dumbCrossFade('jump',parseInt($(this).attr('href')));
            	return false;
            });
        });
        /* ]]> */
    </script>

    <div class="slidebox">
        <div class="slide">
           <a href="play/stick-figure-badminton"> <img src="images/stickfigurebadminton_slide.jpg" alt="Stick Figure Badminton" /></a>
        </div>
        <div class="slide">
<a href="play/effing-zombies">
            <img src="images/effingzombies_slide.jpg" alt="Effing Zombies" />

</a>
        </div>
        <div class="slide">
<a href="play/hold-the-line">
            <img src="images/holdtheline_slide.jpg" alt="Hold The Line" />
</a>
        </div>
        
        <div class="thumbs">
        	<a href="#"></a>
        	<a href="#"></a>
        	<a href="#"></a>
        	
        </div>
    </div>


</div>
<div id="content_frontpage" class="iphone">
<h3>Latest iPhone Games</h3>
						<div class="game_item iphone">
				<div align="center">
<div class="game_item_image">
<a href="http://www.effinggames.com/games/stick-blender-free" class="iphone" title="Stickman blending goodness!">
			<img src="http://www.effinggames.com/content/files/2013/01/StickBlenderFree.png" alt="Stick Blender Free" /></a>

</div><div class="game_item_text iphone">
<h5>
<b><a href="http://www.effinggames.com/games/stick-blender-free" rel="bookmark" title="Stick Blender Free">Stick Blender Free</a></b>
</h5>
</div>
</div>
				<div class="clear"></div>
			</div>
			
			<div class="clear"></div>
</div>
	<div class="clear"></div>
<div id="content_frontpage">
<h3>Latest Promo Games</h3>
	

				
		
			<div class="game_item">
<div align="center">



<div class="game_item_image">
<a href="http://www.effinggames.com/play/effing-worms-xmas" title="Punish Santa for giving you a bad present!">
			<img src="http://www.effinggames.com/content/files/2012/11/EffingWormsXmas120x90.png" alt="Effing Worms &#8211; Xmas" /></a>

</div><div class="game_item_text">
<h5>
<b><a href="http://www.effinggames.com/play/effing-worms-xmas" rel="bookmark" title="Effing Worms &#8211; Xmas">Effing Worms - Xmas</a></b>
</h5>
</div>
</div>
	
			
				<div class="clear"></div>

			

			</div>




					
		
			<div class="game_item">
<div align="center">



<div class="game_item_image">
<a href="http://www.effinggames.com/play/effing-worms-2" title="The worm is back for more!">
			<img src="http://www.effinggames.com/content/files/2013/01/120x90.png" alt="Effing Worms 2" /></a>

</div><div class="game_item_text">
<h5>
<b><a href="http://www.effinggames.com/play/effing-worms-2" rel="bookmark" title="Effing Worms 2">Effing Worms 2</a></b>
</h5>
</div>
</div>
	
			
				<div class="clear"></div>

			

			</div>




					
		
			<div class="game_item">
<div align="center">



<div class="game_item_image">
<a href="http://www.effinggames.com/play/stick-figure-badminton-2" title="The stick figures are back for more!">
			<img src="/content/files/2012/06/StickBadminton120x90.png" alt="Stick Figure Badminton 2" /></a>

</div><div class="game_item_text">
<h5>
<b><a href="http://www.effinggames.com/play/stick-figure-badminton-2" rel="bookmark" title="Stick Figure Badminton 2">Stick Badminton 2</a></b>
</h5>
</div>
</div>
	
			
				<div class="clear"></div>

			

			</div>




					
		
			<div class="game_item">
<div align="center">



<div class="game_item_image">
<a href="http://www.effinggames.com/play/effing-fruits" title="Toss the fruits into the blender!">
			<img src="/content/files/effingfruits.png" alt="Effing Fruits" /></a>

</div><div class="game_item_text">
<h5>
<b><a href="http://www.effinggames.com/play/effing-fruits" rel="bookmark" title="Effing Fruits">Effing Fruits</a></b>
</h5>
</div>
</div>
	
			
				<div class="clear"></div>

			

			</div>




					
		
			<div class="game_item">
<div align="center">



<div class="game_item_image">
<a href="http://www.effinggames.com/play/stick-blender" title="Fling stick figures to a bloody death!">
			<img src="/content/files/stickblender.png" alt="Stick Blender" /></a>

</div><div class="game_item_text">
<h5>
<b><a href="http://www.effinggames.com/play/stick-blender" rel="bookmark" title="Stick Blender">Stick Blender</a></b>
</h5>
</div>
</div>
	
			
				<div class="clear"></div>

			

			</div>




					
		
			<div class="game_item">
<div align="center">



<div class="game_item_image">
<a href="http://www.effinggames.com/play/effing-machines" title="Save the city from machines!">
			<img src="/content/files/effingmachines.png" alt="Effing Machines" /></a>

</div><div class="game_item_text">
<h5>
<b><a href="http://www.effinggames.com/play/effing-machines" rel="bookmark" title="Effing Machines">Effing Machines</a></b>
</h5>
</div>
</div>
	
			
				<div class="clear"></div>

			

			</div>




					
		
			<div class="game_item">
<div align="center">



<div class="game_item_image">
<a href="http://www.effinggames.com/play/effing-worms" title="Wreak havoc as a badass worm!">
			<img src="/content/files/effingworms.png" alt="Effing Worms" /></a>

</div><div class="game_item_text">
<h5>
<b><a href="http://www.effinggames.com/play/effing-worms" rel="bookmark" title="Effing Worms">Effing Worms</a></b>
</h5>
</div>
</div>
	
			
				<div class="clear"></div>

			

			</div>




					
		
			<div class="game_item">
<div align="center">



<div class="game_item_image">
<a href="http://www.effinggames.com/play/stick-figure-badminton" title="Dominate the badminton scene!">
			<img src="/content/files/stickbadminton.png" alt="Stick Figure Badminton" /></a>

</div><div class="game_item_text">
<h5>
<b><a href="http://www.effinggames.com/play/stick-figure-badminton" rel="bookmark" title="Stick Figure Badminton">Stick Badminton</a></b>
</h5>
</div>
</div>
	
			
				<div class="clear"></div>

			

			</div>




					
		
			<div class="game_item">
<div align="center">



<div class="game_item_image">
<a href="http://www.effinggames.com/play/effing-zombies" title="Use guns, flamethrowers, and grenades to kill the zombie bastards!">
			<img src="/content/files/effingzombies.png" alt="Effing Zombies" /></a>

</div><div class="game_item_text">
<h5>
<b><a href="http://www.effinggames.com/play/effing-zombies" rel="bookmark" title="Effing Zombies">Effing Zombies</a></b>
</h5>
</div>
</div>
	
			
				<div class="clear"></div>

			

			</div>




					
		
			<div class="game_item">
<div align="center">



<div class="game_item_image">
<a href="http://www.effinggames.com/play/hold-the-line" title="Mow down stick figures with your trusty machine gun!">
			<img src="/content/files/holdtheline.png" alt="Hold The Line" /></a>

</div><div class="game_item_text">
<h5>
<b><a href="http://www.effinggames.com/play/hold-the-line" rel="bookmark" title="Hold The Line">Hold The Line</a></b>
</h5>
</div>
</div>
	
			
				<div class="clear"></div>

			

			</div>




			
			<div class="clear"></div>







</div>
	</div>

<!--footer-->

<div id="footer">

<p>Welcome to Effing Games, we guarantee our games are the craziest and most addicting games around or your money back.</p>
<br />
<p>
		<a href="/sitemap.xml" title="Sitemap">Sitemap</a>&nbsp;|&nbsp;<a href="/contact" title="Contact Us">Contact Us</a>&nbsp;|&nbsp;<a href="/free-website-games" title="Free Website Games">Free Website Games</a>
</p>
<p>
Copyright © 2011-2014 Effing Games, Inc.

</p>
	</div>


 
	
<script type='text/javascript' src='http://effinggames.com/content/plugins/contact-form-7/jquery.form.js?ver=2.52'></script>
<script type='text/javascript' src='http://effinggames.com/content/plugins/contact-form-7/scripts.js?ver=2.4.5'></script>

</div>

<!--
16 SQL queries done.
Page generation took 0.375 seconds.
-->

<div style="padding: 10px 0 0 0">
</div>
</body>
</html>


