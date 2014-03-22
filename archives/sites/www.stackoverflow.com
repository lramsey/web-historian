<!DOCTYPE html>
<html>
<head>
    
    <title>Stack Overflow</title>
    <link rel="shortcut icon" href="//cdn.sstatic.net/stackoverflow/img/favicon.ico?v=5bcec08ba0c5">
    <link rel="apple-touch-icon image_src" href="//cdn.sstatic.net/stackoverflow/img/apple-touch-icon.png?v=fd7230a85918">
    <link rel="search" type="application/opensearchdescription+xml" title="Stack Overflow" href="/opensearch.xml">
    <meta name="twitter:card" content="summary">
    <meta name="twitter:domain" content="stackoverflow.com"/>
    <meta name="og:type" content="website" />
    <meta name="og:image" content="http://cdn.sstatic.net/stackoverflow/img/apple-touch-icon@2.png?v=fde65a5a78c6"/>
    <meta name="og:title" content="Stack Overflow" />
    <meta name="og:description" content="Q&amp;A for professional and enthusiast programmers" />
    <meta name="og:url" content="http://stackoverflow.com/"/>

    
    
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=896a66225356"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=6279bddf7d52">
    
    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1395375415,"networkMetaHostname":"meta.stackoverflow.com","styleCode":true,"enableUserHovercards":true,"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"0bdaec64b10d28462d0740365c7a9127","isAnonymous":true,"ab":{"welcome_email":{"v":"2","g":2}}}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"a7a4586d2b23","js/moderator.en.js":"31a10d576de7","js/full-anon.en.js":"eaec2f33734b","js/full.en.js":"1191dab24183","js/wmd.en.js":"21adc133fffc","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"8b7426c9c15b","js/help.en.js":"d3cc74d8a93a","js/tageditor.en.js":"6d51a5f8d7f3","js/tageditornew.en.js":"c07369f4aaed","js/inline-tag-editing.en.js":"f951bd09dc69","js/revisions.en.js":"33fd38144303","js/review.en.js":"9c3373d3af6a","js/tagsuggestions.en.js":"e4e7b952fcc7","js/post-validation.en.js":"e64adf5ca516","js/explore-qlist.en.js":"73825bd006fc","js/events.en.js":"b19d5f1a2c7a"});
        StackExchange.using("gps", function() {
             StackExchange.gps.init(true);
        });
        
    </script>
    
        <script>
            StackExchange.ready(function () {
                $('#nav-tour').click(function () {
                    StackExchange.using("gps", function() {
                        StackExchange.gps.track("aboutpage.click", { aboutclick_location: "headermain" }, true);
                    });
                });
            });
        </script>
</head>
<body class="home-page new-topbar">
    <noscript><div id="noscript-padding"></div></noscript>
    <div id="notify-container"></div>
    <div id="overlay-header"></div>
    <div id="custom-header"></div>
<div class="topbar">
    <div class="topbar-wrapper">
        
        <div class="js-topbar-dialog-corral">


<div class="topbar-dialog siteSwitcher-dialog dno">
    <div class="header">
        <h3><a href="//stackoverflow.com">current community</a></h3>
    </div>
    <div class="modal-content current-site-container">
        <ul class="current-site">
                <li>
                        <div class="related-links">
            <a href="http://chat.stackoverflow.com"     data-gps-track="site_switcher.click({ item_type:6 })"
>chat</a>
                    <a href="http://blog.stackexchange.com"     data-gps-track="site_switcher.click({ item_type:7 })"
>blog</a>
            </div>




    <a href="//stackoverflow.com"
       class="current-site-link site-link js-gps-track"
       data-id="1"
       data-gps-track="
        site_switcher.click({ item_type:3 })">
        <div class="site-icon favicon favicon-stackoverflow" title="Stack Overflow"></div>
        Stack Overflow
    </a>

                </li>
                <li class="related-site">
                        <div class="L-shaped-icon-container">
        <span class="L-shaped-icon"></span>
    </div>

                    



    <a href="//meta.stackoverflow.com"
       class="site-link js-gps-track"
       data-id="4"
       data-gps-track="
            site.switch({ target_site:4, item_type:3 }),
        site_switcher.click({ item_type:4 })">
        <div class="site-icon favicon favicon-stackoverflowmeta" title="Meta Stack Overflow"></div>
        Meta Stack Overflow
    </a>

                </li>
                            <li class="related-site">
                        <div class="L-shaped-icon-container">
        <span class="L-shaped-icon"></span>
    </div>

                    <a class="site-link"
                       href="//careers.stackoverflow.com"
                            data-gps-track="site_switcher.click({ item_type:9 })"
>
                        <div class="site-icon favicon favicon-careers" title="Stack Overflow Careers"></div>
                        Careers 2.0
                    </a>
                </li>
        </ul>
    </div>
    
    <div class="header" id="your-communities-header">
        <h3>
your communities        </h3>
            
    </div>
    <div class="modal-content" id="your-communities-section">
            
            <div class="call-to-login">
                    <a href="https://stackoverflow.com/users/signup?returnurl=http%3a%2f%2fstackoverflow.com%2f" class="js-gps-track"     data-gps-track="site_switcher.click({ item_type:10 })"
>Sign up</a>
                    or
                    <a href="https://stackoverflow.com/users/login?returnurl=http%3a%2f%2fstackoverflow.com%2f" class="js-gps-track"     data-gps-track="site_switcher.click({ item_type:11 })"
>log in</a>
                to customize your list.
            </div>
    </div>
    
    <div class="header">
        <h3><a href="//stackexchange.com/sites">more stack exchange communities</a></h3>
    </div>
    <div class="modal-content">
            <div class="child-content"></div>
    </div>
</div>
        </div>

        <div class="network-items">
            
            <a href="//stackexchange.com" 
               class="topbar-icon icon-site-switcher yes-hover js-site-switcher-button js-gps-track"
               data-gps-track="site_switcher.show"
               title="A list of all 119 Stack Exchange sites">
                <span class="hidden-text">Stack Exchange</span>
            </a>
            
        </div>

        <div class="topbar-links">
            
                <div class="links-container">
                    <span class="topbar-menu-links">
                            <a href="https://stackoverflow.com/users/signup?returnurl=http%3a%2f%2fstackoverflow.com%2f" class="login-link">sign up</a>
                            <a href="https://stackoverflow.com/users/login?returnurl=http%3a%2f%2fstackoverflow.com%2f" class="login-link">log in</a>
                        <a href="/tour">tour</a>
                            <a href="#" class="icon-help js-help-button" title="Help Center and other resources">
        help
        <span class="triangle"></span>
    </a>
    <div class="topbar-dialog help-dialog js-help-dialog dno">
        <div class="modal-content">
            <ul>
                <li>
                    <a href="/tour"     class="js-gps-track" data-gps-track="help_popup.click({ item_type:1 })"
>
                        Tour
                        <span class="item-summary">
                            Start here for a quick overview of the site
                        </span>
                    </a>
                </li>
                <li>
                    <a href="/help"     class="js-gps-track" data-gps-track="help_popup.click({ item_type:4 })"
>
                        Help Center
                        <span class="item-summary">
                            Detailed answers to any questions you might have
                        </span>
                    </a>
                </li>
                    <li>
                        <a href="//meta.stackoverflow.com"     class="js-gps-track" data-gps-track="help_popup.click({ item_type:2 })"
>
                            Meta
                            <span class="item-summary">
                                Discuss the workings and policies of this site
                            </span>
                        </a>
                    </li>
            </ul>
        </div>
    </div>

                            <a href="//careers.stackoverflow.com">careers 2.0</a>
                    </span>
                </div>

			<div class="search-container">
                <form id="search" action="/search" method="get" autocomplete="off">
                    <input name="q" type="text" placeholder="search" value="" tabindex="1" autocomplete="off" maxlength="240" />
                </form>
			</div>
            	
        </div>      
    </div> 
</div>
<script>
    StackExchange.ready(function () {
        //topbar.init();
        StackExchange.topbar.init();
    });
</script>
    <div class="container">
        <div id="header" class=headeranon>
            <br class="cbt">
            <div id="hlogo">
                <a href="/">
                    Stack Overflow
                </a>
            </div>
            <div id="hmenus">
                <div class="nav mainnavs mainnavsanon">
                    <ul>
                            <li><a id="nav-questions" href="/questions">Questions</a></li>
                            <li><a id="nav-tags" href="/tags">Tags</a></li>
                            <li><a id="nav-tour" href="/about">Tour</a></li>
                            <li><a id="nav-users" href="/users">Users</a></li>
                    </ul>
                </div>
                <div class="nav askquestion">
                    <ul>
                        <li>
                            <a id="nav-askquestion"  href="/questions/ask">Ask Question</a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
        



        <div id="content">
            
<div id="herobox">
    <div id="hero-content">
            <div id="close"><a title="click to minimize">_</a></div>
        <div id="blurb">
            Stack Overflow is a question and answer site for professional and enthusiast programmers. It&#39;s 100% free, no registration required.
            <br />
            <br />
            <a href="/about" id="tell-me-more" class="button">Take the 2-minute tour</a>
        </div>
        <div id="desc">
            <b>Here&#39;s how it works:</b>
            <ol id="hiw">
                <li id="q">Anybody can ask a question
                </li>
                <li id="an">Anybody can answer
                </li>
                <li id="b">The best answers are voted up and rise to the top
                </li>
            </ol>
        </div>
        <div style="clear: both"></div>
    </div>
    <script>
        $('#herobox li').click(function () {
            StackExchange.using("gps", function () {
                StackExchange.gps.track("aboutpage.click", { aboutclick_location: "hero" }, true);
            });

            window.location.href = '/about';
        });
        $('#tell-me-more').click(function () {
            StackExchange.using("gps", function () {
                StackExchange.gps.track("aboutpage.click", { aboutclick_location: "hero" }, true);
            });
        });
        $('#herobox #close').click(function () {
            StackExchange.using("gps", function () {
                StackExchange.gps.track("hero.action", { hero_action_type: "minimize" }, true);
            });
            $.cookie("hero", "mini", { path: "/" });
            $.ajax({
                url: "/hero-mini",
                success: function (data) {
                    $("#herobox").fadeOut("fast", function () {
                        $("#herobox").replaceWith(data);
                        $("#herobox-mini").fadeIn("fast");
                    });
                }
            });
            return false;
        });
    </script>
</div>
    <script>
        StackExchange.using("gps", function () {
            StackExchange.gps.track("hero.show", { hero_type: "hero" }, true);
        });
    </script>
<div id="mainbar">


    <div class="subheader">
        <h1 id="h-top-questions">
                Top Questions
        </h1>

        <div id="tabs">
        <a class="youarehere" href="?tab=interesting" title="Questions that may be of interest to you based on your history and tag preference">interesting</a>
        <a href="?tab=featured" title="Questions with an active bounty">                <span class="bounty-indicator-tab">444</span> 
featured</a>
        <a href="?tab=hot" title="Questions with the most views, answers, and votes over the last few days">hot</a>
        <a href="?tab=week" title="Questions with the most views, answers, and votes this week">week</a>
        <a href="?tab=month" title="Questions with the most views, answers, and votes this month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow" id="question-summary-22550037" >
    <div onclick="window.location.href='/questions/22550037/php-variable-scope-is-the-variable-used-anywhere'" class="cp">
        <div class="votes">
            <div class="mini-counts">0</div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts">0</div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts">1</div>
            <div>view</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/22550037/php-variable-scope-is-the-variable-used-anywhere" class="question-hyperlink" title="I am trying to read some php code, but can&#39;t understand how the variable $predicate here can be used:

private function getRelatedItems() {
    $predicate = Zotero_Relations::$relatedItemPredicate;

  ...">PHP variable scope - is the variable used anywhere?</a></h3>
        <div class="tags t-php t-variable-scope">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/variable-scope" class="post-tag" title="show questions tagged &#39;variable-scope&#39;" rel="tag">variable-scope</a> 
        </div>
        <div class="started">
            <a href="/questions/22550037/php-variable-scope-is-the-variable-used-anywhere" class="started-link"><span title="2014-03-21 04:15:51Z" class="relativetime">1m ago</span></a>
            <a href="/users/324691/leo">Leo</a> <span class="reputation-score" title="reputation score " dir="ltr">173</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-22550036" >
    <div onclick="window.location.href='/questions/22550036/supporting-lower-versions-android-using-action-bar'" class="cp">
        <div class="votes">
            <div class="mini-counts">0</div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts">0</div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts">2</div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/22550036/supporting-lower-versions-android-using-action-bar" class="question-hyperlink" title="I have developed an android application which supports action bar with spinner navigation and it also uses ShareActionProvider.I want the app to run on minsdk 10 and targetsdk 19 .How can I achieve ...">Supporting lower versions android using action bar</a></h3>
        <div class="tags t-android t-android-actionbar">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="http://i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-actionbar" class="post-tag" title="show questions tagged &#39;android-actionbar&#39;" rel="tag">android-actionbar</a> 
        </div>
        <div class="started">
            <a href="/questions/22550036/supporting-lower-versions-android-using-action-bar" class="started-link"><span title="2014-03-21 04:15:43Z" class="relativetime">1m ago</span></a>
            <a href="/users/3297666/sukan">Sukan</a> <span class="reputation-score" title="reputation score " dir="ltr">35</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-22549455" >
    <div onclick="window.location.href='/questions/22549455/writing-exception-handler'" class="cp">
        <div class="votes">
            <div class="mini-counts">0</div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts">0</div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts">5</div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/22549455/writing-exception-handler" class="question-hyperlink" title="Im trying to create an exception handler to prevent null values from being inserted. I also want to make it to where if it is a null value being inserted then the original cost will display inside the ...">writing exception handler</a></h3>
        <div class="tags t-sql t-exception t-null t-handler">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/exception" class="post-tag" title="show questions tagged &#39;exception&#39;" rel="tag">exception</a> <a href="/questions/tagged/null" class="post-tag" title="show questions tagged &#39;null&#39;" rel="tag">null</a> <a href="/questions/tagged/handler" class="post-tag" title="show questions tagged &#39;handler&#39;" rel="tag">handler</a> 
        </div>
        <div class="started">
            <a href="/questions/22549455/writing-exception-handler" class="started-link"><span title="2014-03-21 04:15:42Z" class="relativetime">1m ago</span></a>
            <a href="/users/3444727/user3444727">user3444727</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-22550029" >
    <div onclick="window.location.href='/questions/22550029/rs-form-confirmation-mail-link-not-enabling-user-in-joomla'" class="cp">
        <div class="votes">
            <div class="mini-counts">0</div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts">0</div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts">2</div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/22550029/rs-form-confirmation-mail-link-not-enabling-user-in-joomla" class="question-hyperlink" title="I am using RS form in my Joomla! website to register new users.
I tested it out and found the although the confirmation link is being sent to users, and clicking it redirects them to the site saying ...">RS Form confirmation mail link not enabling user in joomla</a></h3>
        <div class="tags t-joomla">
            <a href="/questions/tagged/joomla" class="post-tag" title="show questions tagged &#39;joomla&#39;" rel="tag">joomla</a> 
        </div>
        <div class="started">
            <a href="/questions/22550029/rs-form-confirmation-mail-link-not-enabling-user-in-joomla" class="started-link"><span title="2014-03-21 04:14:49Z" class="relativetime">2m ago</span></a>
            <a href="/users/2736717/user2736717">user2736717</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-22550028" >
    <div onclick="window.location.href='/questions/22550028/ggplot2-geom-point-50000-points-output-to-pdf-need-to-open-in-illustrator'" class="cp">
        <div class="votes">
            <div class="mini-counts">0</div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts">0</div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts">2</div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/22550028/ggplot2-geom-point-50000-points-output-to-pdf-need-to-open-in-illustrator" class="question-hyperlink" title="I need to plot 50000 points on a single scatterplot using ggplot2 that I then need to be able to open in Illustrator in vector format (making figures for a paper).

There is no better way to display ...">ggplot2 geom_point 50000 points - output to pdf - need to open in Illustrator</a></h3>
        <div class="tags t-r t-pdf t-ggplot2 t-acrobat t-adobe-illustrator">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/pdf" class="post-tag" title="show questions tagged &#39;pdf&#39;" rel="tag">pdf</a> <a href="/questions/tagged/ggplot2" class="post-tag" title="show questions tagged &#39;ggplot2&#39;" rel="tag">ggplot2</a> <a href="/questions/tagged/acrobat" class="post-tag" title="show questions tagged &#39;acrobat&#39;" rel="tag">acrobat</a> <a href="/questions/tagged/adobe-illustrator" class="post-tag" title="show questions tagged &#39;adobe-illustrator&#39;" rel="tag">adobe-illustrator</a> 
        </div>
        <div class="started">
            <a href="/questions/22550028/ggplot2-geom-point-50000-points-output-to-pdf-need-to-open-in-illustrator" class="started-link"><span title="2014-03-21 04:14:48Z" class="relativetime">2m ago</span></a>
            <a href="/users/3424793/dvanic">dvanic</a> <span class="reputation-score" title="reputation score " dir="ltr">53</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-22550025" >
    <div onclick="window.location.href='/questions/22550025/js-equivalent-of-gaia-for-flash'" class="cp">
        <div class="votes">
            <div class="mini-counts">0</div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts">0</div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts">2</div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/22550025/js-equivalent-of-gaia-for-flash" class="question-hyperlink" title="Is there a Javascript Equivalent of the Gaia Framework for flash?

I&#39;m looking for a framework that handles page flow.  Going from page to page and allowing you to do animations and page builds as you ...">JS equivalent of Gaia for Flash</a></h3>
        <div class="tags t-flash t-frameworks t-gaia">
            <a href="/questions/tagged/flash" class="post-tag" title="show questions tagged &#39;flash&#39;" rel="tag">flash</a> <a href="/questions/tagged/frameworks" class="post-tag" title="show questions tagged &#39;frameworks&#39;" rel="tag">frameworks</a> <a href="/questions/tagged/gaia" class="post-tag" title="show questions tagged &#39;gaia&#39;" rel="tag">gaia</a> 
        </div>
        <div class="started">
            <a href="/questions/22550025/js-equivalent-of-gaia-for-flash" class="started-link"><span title="2014-03-21 04:14:35Z" class="relativetime">2m ago</span></a>
            <a href="/users/91324/majestiq">majestiq</a> <span class="reputation-score" title="reputation score " dir="ltr">96</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-1191485" >
    <div onclick="window.location.href='/questions/1191485/how-to-call-ajaxstart-on-specific-ajax-calls'" class="cp">
        <div class="votes">
            <div class="mini-counts">20</div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts">7</div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="17394 views">17</span></div>
            <div class="hot">kviews</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/1191485/how-to-call-ajaxstart-on-specific-ajax-calls" class="question-hyperlink" title="I have some ajax calls on the document of a site that display or hide a progress bar depending on the ajax status 

  $(document).ajaxStart(function(){ 
    	$(&#39;#ajaxProgress&#39;).show(); 
    });
  ...">How to call .ajaxStart() on specific ajax calls</a></h3>
        <div class="tags t-jquery t-ajax t-progress-bar t-preloader">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/progress-bar" class="post-tag" title="show questions tagged &#39;progress-bar&#39;" rel="tag">progress-bar</a> <a href="/questions/tagged/preloader" class="post-tag" title="show questions tagged &#39;preloader&#39;" rel="tag">preloader</a> 
        </div>
        <div class="started">
            <a href="/questions/1191485/how-to-call-ajaxstart-on-specific-ajax-calls/?lastactivity" class="started-link"><span title="2014-03-21 04:14:25Z" class="relativetime">2m ago</span></a>
            <a href="/users/1141916/ollie-brooke">Ollie Brooke</a> <span class="reputation-score" title="reputation score " dir="ltr">4</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-22550022" >
    <div onclick="window.location.href='/questions/22550022/pure-virtual-default-destructor'" class="cp">
        <div class="votes">
            <div class="mini-counts">0</div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts">0</div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts">2</div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/22550022/pure-virtual-default-destructor" class="question-hyperlink" title="One of the things I find myself doing everytime I write a base interface is to declare and define a pure virtual destructor. Why C++11 does not allow a default definition of a pure virtual destructor?
...">Pure virtual default destructor</a></h3>
        <div class="tags t-cçç11">
            <a href="/questions/tagged/c%2b%2b11" class="post-tag" title="show questions tagged &#39;c++11&#39;" rel="tag">c++11</a> 
        </div>
        <div class="started">
            <a href="/questions/22550022/pure-virtual-default-destructor" class="started-link"><span title="2014-03-21 04:14:12Z" class="relativetime">2m ago</span></a>
            <a href="/users/418110/chubsdad">Chubsdad</a> <span class="reputation-score" title="reputation score 13910" dir="ltr">13.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-22550020" >
    <div onclick="window.location.href='/questions/22550020/ruby-writing-hash-key-as-file-name-and-values-as-text'" class="cp">
        <div class="votes">
            <div class="mini-counts">0</div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts">0</div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts">2</div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/22550020/ruby-writing-hash-key-as-file-name-and-values-as-text" class="question-hyperlink" title="I have a hash that has a keys with multiple values. I would like to create a new files with the key values being the file names. Then I would like to add each value element on a new line of the file. 
...">Ruby writing hash key as file name and values as text</a></h3>
        <div class="tags t-ruby t-file t-hash t-symbol">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/file" class="post-tag" title="show questions tagged &#39;file&#39;" rel="tag">file</a> <a href="/questions/tagged/hash" class="post-tag" title="show questions tagged &#39;hash&#39;" rel="tag">hash</a> <a href="/questions/tagged/symbol" class="post-tag" title="show questions tagged &#39;symbol&#39;" rel="tag">symbol</a> 
        </div>
        <div class="started">
            <a href="/questions/22550020/ruby-writing-hash-key-as-file-name-and-values-as-text" class="started-link"><span title="2014-03-21 04:14:05Z" class="relativetime">2m ago</span></a>
            <a href="/users/1358886/vertroa">vertroa</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-22550018" >
    <div onclick="window.location.href='/questions/22550018/why-does-my-uiimage-not-display-in-a-routine-other-than-viewdidload'" class="cp">
        <div class="votes">
            <div class="mini-counts">0</div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts">0</div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts">4</div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/22550018/why-does-my-uiimage-not-display-in-a-routine-other-than-viewdidload" class="question-hyperlink" title="I am running XCOde 5, ios7.
I created a UIImage in the Storyboard.
If I set the .image property using:
self.image43.image = [UIImage imageNamed:self.string4];

in ViewDidLoad(), it WORKS FINE! 

If, ...">Why does my UIImage not display in a routine other than ViewDidLoad()?</a></h3>
        <div class="tags t-iphone t-objective-c t-ios7 t-uiimageview t-uiimage">
            <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/ios7" class="post-tag" title="show questions tagged &#39;ios7&#39;" rel="tag">ios7</a> <a href="/questions/tagged/uiimageview" class="post-tag" title="show questions tagged &#39;uiimageview&#39;" rel="tag">uiimageview</a> <a href="/questions/tagged/uiimage" class="post-tag" title="show questions tagged &#39;uiimage&#39;" rel="tag">uiimage</a> 
        </div>
        <div class="started">
            <a href="/questions/22550018/why-does-my-uiimage-not-display-in-a-routine-other-than-viewdidload" class="started-link"><span title="2014-03-21 04:13:53Z" class="relativetime">3m ago</span></a>
            <a href="/users/3397285/ed-landau">Ed Landau</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-22550014" >
    <div onclick="window.location.href='/questions/22550014/android-how-to-ignore-auto-resizing-when-keyboard-pops-up'" class="cp">
        <div class="votes">
            <div class="mini-counts">0</div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts">0</div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts">5</div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/22550014/android-how-to-ignore-auto-resizing-when-keyboard-pops-up" class="question-hyperlink" title="let&#39;s say I have a view that is made up of 2 layers -> top layer and bottom layer. I place them both in a frame layout. 

&lt;FrameLayout
    android:layout_width=&quot;match_parent&quot;
    ...">Android how to ignore auto resizing when keyboard pops up?</a></h3>
        <div class="tags t-android t-android-layout t-android-fragments">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="http://i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-layout" class="post-tag" title="show questions tagged &#39;android-layout&#39;" rel="tag">android-layout</a> <a href="/questions/tagged/android-fragments" class="post-tag" title="show questions tagged &#39;android-fragments&#39;" rel="tag">android-fragments</a> 
        </div>
        <div class="started">
            <a href="/questions/22550014/android-how-to-ignore-auto-resizing-when-keyboard-pops-up" class="started-link"><span title="2014-03-21 04:13:31Z" class="relativetime">3m ago</span></a>
            <a href="/users/770452/david-t">David T.</a> <span class="reputation-score" title="reputation score " dir="ltr">2,624</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-22550010" >
    <div onclick="window.location.href='/questions/22550010/pass-a-value-from-web-config-to-dropdown-select-through-coding'" class="cp">
        <div class="votes">
            <div class="mini-counts">0</div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts">0</div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts">4</div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/22550010/pass-a-value-from-web-config-to-dropdown-select-through-coding" class="question-hyperlink" title="I have a value in a table in DB as &#39;Trial&#39;, i want to store this value in web.config and when Trial mode is true, this value should automatically be fetched from web.config. How to accomplish this ...">Pass a value from web.config to Dropdown select through coding</a></h3>
        <div class="tags t-aspûnet t-sql-server t-webûconfig-transform">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/web.config-transform" class="post-tag" title="show questions tagged &#39;web.config-transform&#39;" rel="tag">web.config-transform</a> 
        </div>
        <div class="started">
            <a href="/questions/22550010/pass-a-value-from-web-config-to-dropdown-select-through-coding" class="started-link"><span title="2014-03-21 04:13:10Z" class="relativetime">3m ago</span></a>
            <a href="/users/3333012/user43553">user43553</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-22550008" >
    <div onclick="window.location.href='/questions/22550008/how-to-check-if-git-has-fully-cloned-a-repository'" class="cp">
        <div class="votes">
            <div class="mini-counts">0</div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts">0</div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts">3</div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/22550008/how-to-check-if-git-has-fully-cloned-a-repository" class="question-hyperlink" title="How can I check if git has successfully cloned a repository, and based on that result, execute commands inside the bash script?

I was trying some combinations of grep checking the output of git ...">How to check if GIT has fully cloned a repository?</a></h3>
        <div class="tags t-linux t-bash">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> 
        </div>
        <div class="started">
            <a href="/questions/22550008/how-to-check-if-git-has-fully-cloned-a-repository" class="started-link"><span title="2014-03-21 04:13:01Z" class="relativetime">3m ago</span></a>
            <a href="/users/3084450/user3084450">user3084450</a> <span class="reputation-score" title="reputation score " dir="ltr">55</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-22550007" >
    <div onclick="window.location.href='/questions/22550007/ide-to-edit-modify-native-c-c-files-in-android-source-code'" class="cp">
        <div class="votes">
            <div class="mini-counts">1</div>
            <div>vote</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts">0</div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts">4</div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/22550007/ide-to-edit-modify-native-c-c-files-in-android-source-code" class="question-hyperlink" title="I have been having tough time in finding a IDE or Editor which can help me easily modify the Android&#39;s C/C++ classes (mainly the classes under frameworks/base/core/jni)? 

All the sites point to using ...">IDE to edit/modify native C/C++ files in Android Source code</a></h3>
        <div class="tags t-android t-android-ndk t-android-source">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="http://i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-ndk" class="post-tag" title="show questions tagged &#39;android-ndk&#39;" rel="tag"><img src="http://i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android-ndk</a> <a href="/questions/tagged/android-source" class="post-tag" title="show questions tagged &#39;android-source&#39;" rel="tag">android-source</a> 
        </div>
        <div class="started">
            <a href="/questions/22550007/ide-to-edit-modify-native-c-c-files-in-android-source-code" class="started-link"><span title="2014-03-21 04:12:57Z" class="relativetime">3m ago</span></a>
            <a href="/users/640699/amsurana">amsurana</a> <span class="reputation-score" title="reputation score " dir="ltr">162</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-22549931" >
    <div onclick="window.location.href='/questions/22549931/unable-to-select-jquery-dynamic-element'" class="cp">
        <div class="votes">
            <div class="mini-counts">0</div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts">1</div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts">27</div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/22549931/unable-to-select-jquery-dynamic-element" class="question-hyperlink" title="By select, I mean select()

My code is this:

    $(&#39;.show-embed-link&#39;).unbind(&#39;click&#39;);
    $(&quot;.show-embed-link&quot;).click(function(e){
        var id = $(this).attr(&quot;rel&quot;);
        e.preventDefault();
 ...">unable to select jQuery dynamic element</a></h3>
        <div class="tags t-javascript t-jquery t-html t-select">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/select" class="post-tag" title="show questions tagged &#39;select&#39;" rel="tag">select</a> 
        </div>
        <div class="started">
            <a href="/questions/22549931/unable-to-select-jquery-dynamic-element/?lastactivity" class="started-link"><span title="2014-03-21 04:12:44Z" class="relativetime">4m ago</span></a>
            <a href="/users/3200850/sumit-pathak">Sumit Pathak</a> <span class="reputation-score" title="reputation score " dir="ltr">189</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-22550003" >
    <div onclick="window.location.href='/questions/22550003/how-do-i-create-an-xcode-project-from-existing-sources'" class="cp">
        <div class="votes">
            <div class="mini-counts">0</div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts">0</div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts">5</div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/22550003/how-do-i-create-an-xcode-project-from-existing-sources" class="question-hyperlink" title="I want to create this sample project located at the following link: https://developer.apple.com/library/ios/samplecode/LocateMe/Introduction/Intro.html#//apple_ref/doc/uid/DTS40007801
in Xcode 5.

For ...">How do I create an Xcode project from existing sources?</a></h3>
        <div class="tags t-ios t-xcode t-project">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/project" class="post-tag" title="show questions tagged &#39;project&#39;" rel="tag">project</a> 
        </div>
        <div class="started">
            <a href="/questions/22550003/how-do-i-create-an-xcode-project-from-existing-sources" class="started-link"><span title="2014-03-21 04:12:34Z" class="relativetime">4m ago</span></a>
            <a href="/users/2395829/jay-yoon">Jay Yoon</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-22549686" >
    <div onclick="window.location.href='/questions/22549686/what-namespace-should-i-use-for-searching-this-xml-document'" class="cp">
        <div class="votes">
            <div class="mini-counts">2</div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts">1</div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts">11</div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/22549686/what-namespace-should-i-use-for-searching-this-xml-document" class="question-hyperlink" title="I am trying to find the node &quot;PermissionSet&quot; in the following XML.  I&#39;m not very familiar with XPath so i&#39;m trying to walk the tree to get to the node I want.

I load the XML like this:

var reader = ...">What namespace should I use for searching this XML document?</a></h3>
        <div class="tags t-xml t-xpath">
            <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/xpath" class="post-tag" title="show questions tagged &#39;xpath&#39;" rel="tag">xpath</a> 
        </div>
        <div class="started">
            <a href="/questions/22549686/what-namespace-should-i-use-for-searching-this-xml-document/?lastactivity" class="started-link"><span title="2014-03-21 04:12:28Z" class="relativetime">4m ago</span></a>
            <a href="/users/3131203/keshlam">keshlam</a> <span class="reputation-score" title="reputation score " dir="ltr">5,148</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-22549977" >
    <div onclick="window.location.href='/questions/22549977/in-excel-i-need-to-find-the-maximum-date-based-on-the-employee-number'" class="cp">
        <div class="votes">
            <div class="mini-counts">0</div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts">0</div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts">5</div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/22549977/in-excel-i-need-to-find-the-maximum-date-based-on-the-employee-number" class="question-hyperlink" title="I have tried to use the following formula when trying to find the max date of these columns based on the employee number in my hundreds of thousands lines of data.  The formula bar gives me &#39;yes&#39; when ...">In excel, I need to find the maximum date based on the employee number</a></h3>
        <div class="tags t-excel-formula">
            <a href="/questions/tagged/excel-formula" class="post-tag" title="show questions tagged &#39;excel-formula&#39;" rel="tag">excel-formula</a> 
        </div>
        <div class="started">
            <a href="/questions/22549977/in-excel-i-need-to-find-the-maximum-date-based-on-the-employee-number" class="started-link"><span title="2014-03-21 04:12:16Z" class="relativetime">4m ago</span></a>
            <a href="/users/3353495/john-smith">John Smith</a> <span class="reputation-score" title="reputation score " dir="ltr">15</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-22533707" >
    <div onclick="window.location.href='/questions/22533707/php-unset-causing-internal-server-error'" class="cp">
        <div class="votes">
            <div class="mini-counts">0</div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts">2</div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts">39</div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/22533707/php-unset-causing-internal-server-error" class="question-hyperlink" title="function deleteThing() {

    if($_REQUEST [&#39;entry&#39;] == &quot;&quot;) {
        exit;
    }

    $entry = $_REQUEST [&#39;entry&#39;];

    $file = &#39;entries.json&#39;;

    $json = json_decode(file_get_contents($file));

  ...">php unset causing internal server error</a></h3>
        <div class="tags t-php t-unset">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/unset" class="post-tag" title="show questions tagged &#39;unset&#39;" rel="tag">unset</a> 
        </div>
        <div class="started">
            <a href="/questions/22533707/php-unset-causing-internal-server-error/?lastactivity" class="started-link"><span title="2014-03-21 04:12:09Z" class="relativetime">4m ago</span></a>
            <a href="/users/1300194/awlad-liton">Awlad Liton</a> <span class="reputation-score" title="reputation score " dir="ltr">4,522</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-22549998" >
    <div onclick="window.location.href='/questions/22549998/how-to-call-other-data-options-in-javascript-using-xsl'" class="cp">
        <div class="votes">
            <div class="mini-counts">0</div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts">0</div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts">5</div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/22549998/how-to-call-other-data-options-in-javascript-using-xsl" class="question-hyperlink" title="please help me. I want to call other &quot;options&quot; in my javascript using xsl? The only option that my xsl script read is the width and height. And I don&#39;t know how to do that because I&#39;m newbie in xsl. ...">How to call other data options in javascript using xsl</a></h3>
        <div class="tags t-javascript t-xslt t-xslt-1û0 t-google-chartwrapper">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/xslt" class="post-tag" title="show questions tagged &#39;xslt&#39;" rel="tag">xslt</a> <a href="/questions/tagged/xslt-1.0" class="post-tag" title="show questions tagged &#39;xslt-1.0&#39;" rel="tag">xslt-1.0</a> <a href="/questions/tagged/google-chartwrapper" class="post-tag" title="show questions tagged &#39;google-chartwrapper&#39;" rel="tag">google-chartwrapper</a> 
        </div>
        <div class="started">
            <a href="/questions/22549998/how-to-call-other-data-options-in-javascript-using-xsl" class="started-link"><span title="2014-03-21 04:12:07Z" class="relativetime">4m ago</span></a>
            <a href="/users/2930233/yang">Yang</a> <span class="reputation-score" title="reputation score " dir="ltr">22</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-22549996" >
    <div onclick="window.location.href='/questions/22549996/can-i-add-a-url-inside-a-chart-using-seervisualize'" class="cp">
        <div class="votes">
            <div class="mini-counts">0</div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts">0</div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts">4</div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/22549996/can-i-add-a-url-inside-a-chart-using-seervisualize" class="question-hyperlink" title="I&#39;m pulling in snort alerts using log stash and elasticsearch. I have a RoR dashboard to display this information via charts and graphs, as well as display search results.

I&#39;m using Seer::visualize ...">Can I add a URL inside a chart using Seer::visualize?</a></h3>
        <div class="tags t-javascript t-ruby-on-rails t-charts">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/charts" class="post-tag" title="show questions tagged &#39;charts&#39;" rel="tag">charts</a> 
        </div>
        <div class="started">
            <a href="/questions/22549996/can-i-add-a-url-inside-a-chart-using-seervisualize" class="started-link"><span title="2014-03-21 04:11:57Z" class="relativetime">4m ago</span></a>
            <a href="/users/3190826/insecure-it">insecure-IT</a> <span class="reputation-score" title="reputation score " dir="ltr">38</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-22549994" >
    <div onclick="window.location.href='/questions/22549994/an-exception-of-type-system-io-filenotfoundexception-occurred-in-phoneapp2-dll'" class="cp">
        <div class="votes">
            <div class="mini-counts">0</div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts">0</div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts">2</div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/22549994/an-exception-of-type-system-io-filenotfoundexception-occurred-in-phoneapp2-dll" class="question-hyperlink" title="//When using sqllite for windows phone app , i am getting error in sqlite.cs, path not for found,its urgent

//here is the path, but when checked path could be found, i hardcoded the path and tried ...">An exception of type &#39;System.IO.FileNotFoundException&#39; occurred in PhoneApp2.DLL but was not handled in user code</a></h3>
        <div class="tags t-windows">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> 
        </div>
        <div class="started">
            <a href="/questions/22549994/an-exception-of-type-system-io-filenotfoundexception-occurred-in-phoneapp2-dll" class="started-link"><span title="2014-03-21 04:11:54Z" class="relativetime">5m ago</span></a>
            <a href="/users/3431732/nayas-sub3431732">nayas_sub3431732</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-22549991" >
    <div onclick="window.location.href='/questions/22549991/get-wordpress-post-id-from-a-given-url'" class="cp">
        <div class="votes">
            <div class="mini-counts">0</div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts">0</div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts">5</div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/22549991/get-wordpress-post-id-from-a-given-url" class="question-hyperlink" title="I was wondering how I can get the post ID from a wordpress post when I provide a given URL.

For example I want to get the post ID from the url http://stormable.com/heroes/illidan/
I&#39;m not looking for ...">Get wordpress post id from a given url</a></h3>
        <div class="tags t-php t-wordpress">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> 
        </div>
        <div class="started">
            <a href="/questions/22549991/get-wordpress-post-id-from-a-given-url" class="started-link"><span title="2014-03-21 04:11:46Z" class="relativetime">5m ago</span></a>
            <a href="/users/2844216/greenhoe">Greenhoe</a> <span class="reputation-score" title="reputation score " dir="ltr">66</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-22548938" >
    <div onclick="window.location.href='/questions/22548938/get-row-count-of-all-tables-in-database-sql-server'" class="cp">
        <div class="votes">
            <div class="mini-counts">0</div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts">3</div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts">27</div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/22548938/get-row-count-of-all-tables-in-database-sql-server" class="question-hyperlink" title="I&#39;m trying to familiarize myself with a large database and search for relevant information among the many tables. I often find myself calling up a table, to see if there is relevant data inside, only ...">Get row count of all tables in database: SQL Server</a></h3>
        <div class="tags t-sql t-sql-server">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> 
        </div>
        <div class="started">
            <a href="/questions/22548938/get-row-count-of-all-tables-in-database-sql-server/?lastactivity" class="started-link"><span title="2014-03-21 04:11:44Z" class="relativetime">5m ago</span></a>
            <a href="/users/2912917/user2912917">user2912917</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-22549989" >
    <div onclick="window.location.href='/questions/22549989/python-library-installation-pypm'" class="cp">
        <div class="votes">
            <div class="mini-counts">0</div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts">0</div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts">4</div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/22549989/python-library-installation-pypm" class="question-hyperlink" title="I installed the stepic library using Active State. What I did is as follows:


Downloaded Active State.
Ran the command pypm install stepic in the command line.


It was installed successful and I was ...">Python library installation-pypm</a></h3>
        <div class="tags t-python t-eclipse t-stepic">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/stepic" class="post-tag" title="show questions tagged &#39;stepic&#39;" rel="tag">stepic</a> 
        </div>
        <div class="started">
            <a href="/questions/22549989/python-library-installation-pypm" class="started-link"><span title="2014-03-21 04:11:40Z" class="relativetime">5m ago</span></a>
            <a href="/users/1480052/prakhar-mohan-srivastava">Prakhar Mohan Srivastava</a> <span class="reputation-score" title="reputation score " dir="ltr">701</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-22549988" >
    <div onclick="window.location.href='/questions/22549988/how-to-update-a-custom-php-framework-to-multilingual'" class="cp">
        <div class="votes">
            <div class="mini-counts">0</div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts">0</div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts">3</div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/22549988/how-to-update-a-custom-php-framework-to-multilingual" class="question-hyperlink" title="I have a custom built MVC framework with controllers, models and views in the url all set and all working fine, now the site needs to support more languages and some of them are right to left (Arabic, ...">how to update a custom php framework to multilingual</a></h3>
        <div class="tags t-php t-mvc">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mvc" class="post-tag" title="show questions tagged &#39;mvc&#39;" rel="tag">mvc</a> 
        </div>
        <div class="started">
            <a href="/questions/22549988/how-to-update-a-custom-php-framework-to-multilingual" class="started-link"><span title="2014-03-21 04:11:38Z" class="relativetime">5m ago</span></a>
            <a href="/users/3444515/oliviaj">OliviaJ</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-22549981" >
    <div onclick="window.location.href='/questions/22549981/mips-mergesort-index-out-of-bounds-exception'" class="cp">
        <div class="votes">
            <div class="mini-counts">0</div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts">0</div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts">3</div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/22549981/mips-mergesort-index-out-of-bounds-exception" class="question-hyperlink" title="Hey guys I&#39;m having trouble implementing my mergesort in assembly MIPS.  I keep hitting an index out of bounds exception at the last line.  I believe it has to do with my shifting but can&#39;t nail the ...">Mips MergeSort index out of bounds exception</a></h3>
        <div class="tags t-mips t-indexoutofboundsexception t-mergesort">
            <a href="/questions/tagged/mips" class="post-tag" title="show questions tagged &#39;mips&#39;" rel="tag">mips</a> <a href="/questions/tagged/indexoutofboundsexception" class="post-tag" title="show questions tagged &#39;indexoutofboundsexception&#39;" rel="tag">indexoutofboundsexception</a> <a href="/questions/tagged/mergesort" class="post-tag" title="show questions tagged &#39;mergesort&#39;" rel="tag">mergesort</a> 
        </div>
        <div class="started">
            <a href="/questions/22549981/mips-mergesort-index-out-of-bounds-exception" class="started-link"><span title="2014-03-21 04:11:07Z" class="relativetime">5m ago</span></a>
            <a href="/users/3443714/user3443714">user3443714</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-22549976" >
    <div onclick="window.location.href='/questions/22549976/how-do-i-make-this-into-a-struct-and-then-load-a-file-into-it'" class="cp">
        <div class="votes">
            <div class="mini-counts">0</div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts">0</div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts">5</div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/22549976/how-do-i-make-this-into-a-struct-and-then-load-a-file-into-it" class="question-hyperlink" title="OK so I have erased everything trying to make this into a struct, because i messed it up bad. 

I need this code of arrays to become a struct. 

FILE *pFile;
    int choice = 0;
    char buf[40];


   ...">How do i make this into a struct and then load a file into it?</a></h3>
        <div class="tags t-c t-arrays t-struct t-2d-array">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/struct" class="post-tag" title="show questions tagged &#39;struct&#39;" rel="tag">struct</a> <a href="/questions/tagged/2d-array" class="post-tag" title="show questions tagged &#39;2d-array&#39;" rel="tag">2d-array</a> 
        </div>
        <div class="started">
            <a href="/questions/22549976/how-do-i-make-this-into-a-struct-and-then-load-a-file-into-it" class="started-link"><span title="2014-03-21 04:10:45Z" class="relativetime">6m ago</span></a>
            <a href="/users/3255517/user3255517">user3255517</a> <span class="reputation-score" title="reputation score " dir="ltr">45</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-22549895" >
    <div onclick="window.location.href='/questions/22549895/how-to-test-class-private-method-in-nosetest'" class="cp">
        <div class="votes">
            <div class="mini-counts">1</div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts">1</div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts">6</div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/22549895/how-to-test-class-private-method-in-nosetest" class="question-hyperlink" title="how to test class private method in nosetest ?

My code

class Txt(object):
    &quot;&quot;&quot;docstring for Txt&quot;&quot;&quot;
    def __init__(self, im_file):
        super(Txt, self).__init__()
        self.im_file = ...">how to test class private method in nosetest</a></h3>
        <div class="tags t-python-2û7 t-nose t-nosetests">
            <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/nose" class="post-tag" title="show questions tagged &#39;nose&#39;" rel="tag">nose</a> <a href="/questions/tagged/nosetests" class="post-tag" title="show questions tagged &#39;nosetests&#39;" rel="tag">nosetests</a> 
        </div>
        <div class="started">
            <a href="/questions/22549895/how-to-test-class-private-method-in-nosetest/?lastactivity" class="started-link"><span title="2014-03-21 04:09:04Z" class="relativetime">7m ago</span></a>
            <a href="/users/771848/alecxe">alecxe</a> <span class="reputation-score" title="reputation score 29564" dir="ltr">29.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-22549962" >
    <div onclick="window.location.href='/questions/22549962/will-scheduling-threads-to-different-cores-benefitial'" class="cp">
        <div class="votes">
            <div class="mini-counts">0</div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts">0</div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts">2</div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/22549962/will-scheduling-threads-to-different-cores-benefitial" class="question-hyperlink" title="Well, I&#39;m currently working on Linux scheduler, and i wonder if there is a situation that threads run on different cores will accelerate process in Linux. i already heard that pin threads of the same ...">will scheduling threads to different cores benefitial</a></h3>
        <div class="tags t-multithreading t-caching t-linux-kernel t-scheduling">
            <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/caching" class="post-tag" title="show questions tagged &#39;caching&#39;" rel="tag">caching</a> <a href="/questions/tagged/linux-kernel" class="post-tag" title="show questions tagged &#39;linux-kernel&#39;" rel="tag">linux-kernel</a> <a href="/questions/tagged/scheduling" class="post-tag" title="show questions tagged &#39;scheduling&#39;" rel="tag">scheduling</a> 
        </div>
        <div class="started">
            <a href="/questions/22549962/will-scheduling-threads-to-different-cores-benefitial" class="started-link"><span title="2014-03-21 04:09:01Z" class="relativetime">7m ago</span></a>
            <a href="/users/1460710/jason-kid">Jason Kid</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-22549961" >
    <div onclick="window.location.href='/questions/22549961/how-to-get-params-from-file-new-standar-ruby-become-same-like-paperclipt-params'" class="cp">
        <div class="votes">
            <div class="mini-counts">0</div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts">0</div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts">3</div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/22549961/how-to-get-params-from-file-new-standar-ruby-become-same-like-paperclipt-params" class="question-hyperlink" title="hi i&#39;m trying to testing my app using cucumber but for special case i want to get params from File.new from standar ruby without using paperclipt, and i want format params from File.new like ...">how to get params from File.new standar ruby become same like paperclipt params in rails?</a></h3>
        <div class="tags t-ruby-on-rails t-file">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/file" class="post-tag" title="show questions tagged &#39;file&#39;" rel="tag">file</a> 
        </div>
        <div class="started">
            <a href="/questions/22549961/how-to-get-params-from-file-new-standar-ruby-become-same-like-paperclipt-params" class="started-link"><span title="2014-03-21 04:08:59Z" class="relativetime">7m ago</span></a>
            <a href="/users/2853271/tardjo">tardjo</a> <span class="reputation-score" title="reputation score " dir="ltr">94</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-22549956" >
    <div onclick="window.location.href='/questions/22549956/facade-should-report-error-at-a-higher-level'" class="cp">
        <div class="votes">
            <div class="mini-counts">0</div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts">0</div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts">7</div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/22549956/facade-should-report-error-at-a-higher-level" class="question-hyperlink" title="According to the iOS TDD book I&#39;m going through:


  The manager should tell its delegate about the problem, but being a
  Façade, it should report an error at a higher level (that is, “get-
  ting ...">Facade should report error at a higher level</a></h3>
        <div class="tags t-ios t-oop t-error-handling t-facade">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/oop" class="post-tag" title="show questions tagged &#39;oop&#39;" rel="tag">oop</a> <a href="/questions/tagged/error-handling" class="post-tag" title="show questions tagged &#39;error-handling&#39;" rel="tag">error-handling</a> <a href="/questions/tagged/facade" class="post-tag" title="show questions tagged &#39;facade&#39;" rel="tag">facade</a> 
        </div>
        <div class="started">
            <a href="/questions/22549956/facade-should-report-error-at-a-higher-level" class="started-link"><span title="2014-03-21 04:08:34Z" class="relativetime">8m ago</span></a>
            <a href="/users/343204/snow-crash">Snow Crash</a> <span class="reputation-score" title="reputation score " dir="ltr">5,034</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-21930487" >
    <div onclick="window.location.href='/questions/21930487/how-to-prevent-browser-back-button-after-logout'" class="cp">
        <div class="votes">
            <div class="mini-counts">1</div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts">5</div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts">130</div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/21930487/how-to-prevent-browser-back-button-after-logout" class="question-hyperlink" title="How can i stop the back button after user has logout ?
(LOGOUT button is in master page)
Using webforms

I have few pages, the last page is the final page and after log out when i click back button ...">How to prevent browser back button after logout?</a></h3>
        <div class="tags t-cñ t-jquery t-aspûnet">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> 
        </div>
        <div class="started">
            <a href="/questions/21930487/how-to-prevent-browser-back-button-after-logout/?lastactivity" class="started-link"><span title="2014-03-21 04:08:16Z" class="relativetime">8m ago</span></a>
            <a href="/users/655769/rorra">rorra</a> <span class="reputation-score" title="reputation score " dir="ltr">4,493</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-22548984" >
    <div onclick="window.location.href='/questions/22548984/freeware-arm-tool-set-for-windows-assembler-compiler-linker-armulator'" class="cp">
        <div class="votes">
            <div class="mini-counts">0</div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts">0</div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts">6</div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/22548984/freeware-arm-tool-set-for-windows-assembler-compiler-linker-armulator" class="question-hyperlink" title="I&#39;ve worked with the ARM processor in the past, and I&#39;d like to have something at home that I can experiment with, that would include assembler, compiler, linker, elf (if needed), and an armulator ...">freeware arm tool set for windows, assembler, compiler, linker, armulator?</a></h3>
        <div class="tags t-arm">
            <a href="/questions/tagged/arm" class="post-tag" title="show questions tagged &#39;arm&#39;" rel="tag">arm</a> 
        </div>
        <div class="started">
            <a href="/questions/22548984/freeware-arm-tool-set-for-windows-assembler-compiler-linker-armulator" class="started-link"><span title="2014-03-21 04:08:07Z" class="relativetime">8m ago</span></a>
            <a href="/users/3282056/rcgldr">rcgldr</a> <span class="reputation-score" title="reputation score " dir="ltr">314</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-22549949" >
    <div onclick="window.location.href='/questions/22549949/what-is-the-advantage-of-using-typed-accessors-when-accessing-database-column-da'" class="cp">
        <div class="votes">
            <div class="mini-counts">0</div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts">0</div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts">7</div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/22549949/what-is-the-advantage-of-using-typed-accessors-when-accessing-database-column-da" class="question-hyperlink" title="Suppose I&#39;m accessing a column of my database.

Is there any difference between doing this:

string userName = (string)reader[0];


and this?

string userName = reader.GetString(0);


MSDN says:


  ...">What is the advantage of using typed accessors when accessing database column data instead of casting in ADO.NET?</a></h3>
        <div class="tags t-cñ t-adoûnet">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/ado.net" class="post-tag" title="show questions tagged &#39;ado.net&#39;" rel="tag">ado.net</a> 
        </div>
        <div class="started">
            <a href="/questions/22549949/what-is-the-advantage-of-using-typed-accessors-when-accessing-database-column-da" class="started-link"><span title="2014-03-21 04:07:59Z" class="relativetime">8m ago</span></a>
            <a href="/users/2665312/camilo">Camilo</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-22549917" >
    <div onclick="window.location.href='/questions/22549917/ejb-webservice-error-on-build-process'" class="cp">
        <div class="votes">
            <div class="mini-counts">0</div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts">0</div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts">6</div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/22549917/ejb-webservice-error-on-build-process" class="question-hyperlink" title="I&#39;m a java beginner. I had use netbean for create project Java EE>Enterprise Application and create Entity Class from Database and create JPA Persistance (I&#39;m not sure to call this). So when I create ...">EJB + Webservice error on build process</a></h3>
        <div class="tags t-web-services t-java-ee t-jpa">
            <a href="/questions/tagged/web-services" class="post-tag" title="show questions tagged &#39;web-services&#39;" rel="tag">web-services</a> <a href="/questions/tagged/java-ee" class="post-tag" title="show questions tagged &#39;java-ee&#39;" rel="tag">java-ee</a> <a href="/questions/tagged/jpa" class="post-tag" title="show questions tagged &#39;jpa&#39;" rel="tag">jpa</a> 
        </div>
        <div class="started">
            <a href="/questions/22549917/ejb-webservice-error-on-build-process" class="started-link"><span title="2014-03-21 04:07:45Z" class="relativetime">9m ago</span></a>
            <a href="/users/3353495/john-smith">John Smith</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-22549947" >
    <div onclick="window.location.href='/questions/22549947/does-elixir-library-files-automatically-reload'" class="cp">
        <div class="votes">
            <div class="mini-counts">0</div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts">0</div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts">4</div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/22549947/does-elixir-library-files-automatically-reload" class="question-hyperlink" title="Does Elixir library files automatically reload if I change/modify the libraries that it&#39;s calling?
">Does Elixir library files automatically reload?</a></h3>
        <div class="tags t-elixir">
            <a href="/questions/tagged/elixir" class="post-tag" title="show questions tagged &#39;elixir&#39;" rel="tag">elixir</a> 
        </div>
        <div class="started">
            <a href="/questions/22549947/does-elixir-library-files-automatically-reload" class="started-link"><span title="2014-03-21 04:07:34Z" class="relativetime">9m ago</span></a>
            <a href="/users/501800/low-kian-seong">Low Kian Seong</a> <span class="reputation-score" title="reputation score " dir="ltr">125</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-22549945" >
    <div onclick="window.location.href='/questions/22549945/how-to-fix-error-from-php-sdk-for-facebook-when-posting-comments'" class="cp">
        <div class="votes">
            <div class="mini-counts">0</div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts">0</div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts">4</div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/22549945/how-to-fix-error-from-php-sdk-for-facebook-when-posting-comments" class="question-hyperlink" title="I have test code to post a comment. The code actually posts the comment correctly, but I&#39;m receiving this error:

Fatal error: Uncaught OAuthException: An unexpected error has occurred. Please retry ...">How to fix error from php-sdk for facebook when posting comments</a></h3>
        <div class="tags t-php t-facebook t-sdk t-comments">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> <a href="/questions/tagged/sdk" class="post-tag" title="show questions tagged &#39;sdk&#39;" rel="tag">sdk</a> <a href="/questions/tagged/comments" class="post-tag" title="show questions tagged &#39;comments&#39;" rel="tag">comments</a> 
        </div>
        <div class="started">
            <a href="/questions/22549945/how-to-fix-error-from-php-sdk-for-facebook-when-posting-comments" class="started-link"><span title="2014-03-21 04:07:29Z" class="relativetime">9m ago</span></a>
            <a href="/users/3078982/iolympian">iolympian</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-19307901" >
    <div onclick="window.location.href='/questions/19307901/importerror-numpy-core-multiarray-failed-to-import-while-using-mod-wsgi'" class="cp">
        <div class="votes">
            <div class="mini-counts">2</div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts">1</div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="2365 views">2</span></div>
            <div class="warm">kviews</div>
        </div>
    </div>
    <div class="summary">
        <div class="bounty-indicator" title="this question has an open bounty worth 300 reputation">+300</div>
                    <h3><a href="/questions/19307901/importerror-numpy-core-multiarray-failed-to-import-while-using-mod-wsgi" class="question-hyperlink" title="I&#39;m having trouble running a web.py script in mod_wsgi. The Script uses numpy and opencv. 

Here are the details of my problem. 

I&#39;ve got two python versions on the box but I want the script to run ...">ImportError: numpy.core.multiarray failed to import while using mod_wsgi</a></h3>
        <div class="tags t-python t-opencv t-numpy t-mod-wsgi t-webûpy">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/opencv" class="post-tag" title="show questions tagged &#39;opencv&#39;" rel="tag">opencv</a> <a href="/questions/tagged/numpy" class="post-tag" title="show questions tagged &#39;numpy&#39;" rel="tag">numpy</a> <a href="/questions/tagged/mod-wsgi" class="post-tag" title="show questions tagged &#39;mod-wsgi&#39;" rel="tag">mod-wsgi</a> <a href="/questions/tagged/web.py" class="post-tag" title="show questions tagged &#39;web.py&#39;" rel="tag">web.py</a> 
        </div>
        <div class="started">
            <a href="/questions/19307901/importerror-numpy-core-multiarray-failed-to-import-while-using-mod-wsgi/?lastactivity" class="started-link"><span title="2014-03-21 04:07:13Z" class="relativetime">9m ago</span></a>
            <a href="/users/654203/anthony">Anthony</a> <span class="reputation-score" title="reputation score " dir="ltr">1,516</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-22549939" >
    <div onclick="window.location.href='/questions/22549939/junit-test-loop-condition-with-user-input'" class="cp">
        <div class="votes">
            <div class="mini-counts">0</div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts">0</div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts">7</div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/22549939/junit-test-loop-condition-with-user-input" class="question-hyperlink" title="I have a function that would keep looping until it got a correct username input. I try to write the unit test of it, but cannot figure out a proper way. The test always failed at the scan.nextLine(). ...">Junit test loop condition with user input</a></h3>
        <div class="tags t-user-input t-junit4 t-do-while">
            <a href="/questions/tagged/user-input" class="post-tag" title="show questions tagged &#39;user-input&#39;" rel="tag">user-input</a> <a href="/questions/tagged/junit4" class="post-tag" title="show questions tagged &#39;junit4&#39;" rel="tag">junit4</a> <a href="/questions/tagged/do-while" class="post-tag" title="show questions tagged &#39;do-while&#39;" rel="tag">do-while</a> 
        </div>
        <div class="started">
            <a href="/questions/22549939/junit-test-loop-condition-with-user-input" class="started-link"><span title="2014-03-21 04:07:03Z" class="relativetime">9m ago</span></a>
            <a href="/users/3195152/user3195152">user3195152</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-22544118" >
    <div onclick="window.location.href='/questions/22544118/angular-ui-datepicker-limiting-days-to-one-month'" class="cp">
        <div class="votes">
            <div class="mini-counts">0</div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts">1</div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts">16</div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/22544118/angular-ui-datepicker-limiting-days-to-one-month" class="question-hyperlink" title="I&#39;m using the datepicker for AngularUI.

By default it lists the days from the previous month and the next month. Here&#39;s a picture.

How do I make these days invisible. I&#39;d like the first day to ...">Angular UI Datepicker Limiting Days to One Month</a></h3>
        <div class="tags t-angularjs t-datepicker t-angular-ui">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/datepicker" class="post-tag" title="show questions tagged &#39;datepicker&#39;" rel="tag">datepicker</a> <a href="/questions/tagged/angular-ui" class="post-tag" title="show questions tagged &#39;angular-ui&#39;" rel="tag">angular-ui</a> 
        </div>
        <div class="started">
            <a href="/questions/22544118/angular-ui-datepicker-limiting-days-to-one-month/?lastactivity" class="started-link"><span title="2014-03-21 04:06:51Z" class="relativetime">10m ago</span></a>
            <a href="/users/1245971/j-wittwer">j.wittwer</a> <span class="reputation-score" title="reputation score " dir="ltr">459</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-4061064" >
    <div onclick="window.location.href='/questions/4061064/is-there-a-way-to-declare-a-skin-inline'" class="cp">
        <div class="votes">
            <div class="mini-counts">0</div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts">2</div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts">333</div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/4061064/is-there-a-way-to-declare-a-skin-inline" class="question-hyperlink" title="Is there a way to declare a skin inline in a Flex 4 MXML Component? If not inline in the component then in the declarations or library tag? Thx
">Is there a way to declare a skin inline?</a></h3>
        <div class="tags t-flex t-flex4 t-mxml">
            <a href="/questions/tagged/flex" class="post-tag" title="show questions tagged &#39;flex&#39;" rel="tag">flex</a> <a href="/questions/tagged/flex4" class="post-tag" title="show questions tagged &#39;flex4&#39;" rel="tag">flex4</a> <a href="/questions/tagged/mxml" class="post-tag" title="show questions tagged &#39;mxml&#39;" rel="tag">mxml</a> 
        </div>
        <div class="started">
            <a href="/questions/4061064/is-there-a-way-to-declare-a-skin-inline/?lastactivity" class="started-link"><span title="2014-03-21 04:06:04Z" class="relativetime">10m ago</span></a>
            <a href="/users/3443403/jake">Jake</a> <span class="reputation-score" title="reputation score " dir="ltr">36</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-22549932" >
    <div onclick="window.location.href='/questions/22549932/supporting-multiple-screen-sizes-android-air-by-making-stage-max-resolution'" class="cp">
        <div class="votes">
            <div class="mini-counts">0</div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts">0</div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts">7</div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/22549932/supporting-multiple-screen-sizes-android-air-by-making-stage-max-resolution" class="question-hyperlink" title="Hey everyone so this is not a duplicate! The question I have is if i make the stage width and height of my Android AIR 4.0 Application using FLASH CS6 to say 1080x1920 and make all my movieClips ...">Supporting Multiple screen sizes Android AIR by making stage MAX resolution</a></h3>
        <div class="tags t-actionscript-3 t-air t-screen t-flash-cs6">
            <a href="/questions/tagged/actionscript-3" class="post-tag" title="show questions tagged &#39;actionscript-3&#39;" rel="tag">actionscript-3</a> <a href="/questions/tagged/air" class="post-tag" title="show questions tagged &#39;air&#39;" rel="tag">air</a> <a href="/questions/tagged/screen" class="post-tag" title="show questions tagged &#39;screen&#39;" rel="tag">screen</a> <a href="/questions/tagged/flash-cs6" class="post-tag" title="show questions tagged &#39;flash-cs6&#39;" rel="tag">flash-cs6</a> 
        </div>
        <div class="started">
            <a href="/questions/22549932/supporting-multiple-screen-sizes-android-air-by-making-stage-max-resolution" class="started-link"><span title="2014-03-21 04:05:43Z" class="relativetime">11m ago</span></a>
            <a href="/users/2233653/user2233653">user2233653</a> <span class="reputation-score" title="reputation score " dir="ltr">66</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-22549925" >
    <div onclick="window.location.href='/questions/22549925/how-to-play-video-from-red5-server-in-android-4-0'" class="cp">
        <div class="votes">
            <div class="mini-counts">0</div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts">0</div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts">5</div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/22549925/how-to-play-video-from-red5-server-in-android-4-0" class="question-hyperlink" title="Are there some available component or demos that support red5 rtmp streaming?I prepare to set about a secondary development in android which will be used in Graduation Project
">How to play video from Red5 server in Android 4.0+？</a></h3>
        <div class="tags t-android t-red5 t-rtmp">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="http://i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/red5" class="post-tag" title="show questions tagged &#39;red5&#39;" rel="tag">red5</a> <a href="/questions/tagged/rtmp" class="post-tag" title="show questions tagged &#39;rtmp&#39;" rel="tag">rtmp</a> 
        </div>
        <div class="started">
            <a href="/questions/22549925/how-to-play-video-from-red5-server-in-android-4-0" class="started-link"><span title="2014-03-21 04:05:13Z" class="relativetime">11m ago</span></a>
            <a href="/users/2669711/hirra">Hirra</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-22549924" >
    <div onclick="window.location.href='/questions/22549924/unable-to-resolve-identifier-in-qt-4-8-5-mingw-netbeans'" class="cp">
        <div class="votes">
            <div class="mini-counts">0</div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts">0</div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts">4</div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/22549924/unable-to-resolve-identifier-in-qt-4-8-5-mingw-netbeans" class="question-hyperlink" title="I just installed Qt for Windows and I can&#39;t seem to compile a simple Hello World window. When i try to run the following code

    #include &lt;QApplication>
    #include &quot;ui_HelloForm.h&quot;

    ...">Unable to resolve identifier in Qt 4.8.5 + MinGW + Netbeans</a></h3>
        <div class="tags t-cçç t-qt t-netbeans">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/qt" class="post-tag" title="show questions tagged &#39;qt&#39;" rel="tag">qt</a> <a href="/questions/tagged/netbeans" class="post-tag" title="show questions tagged &#39;netbeans&#39;" rel="tag">netbeans</a> 
        </div>
        <div class="started">
            <a href="/questions/22549924/unable-to-resolve-identifier-in-qt-4-8-5-mingw-netbeans" class="started-link"><span title="2014-03-21 04:05:13Z" class="relativetime">11m ago</span></a>
            <a href="/users/2119587/pedro">Pedro</a> <span class="reputation-score" title="reputation score " dir="ltr">51</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-22549502" >
    <div onclick="window.location.href='/questions/22549502/how-to-get-the-cq5-userinfo-in-java-or-jsp-by-using-jackrabbit'" class="cp">
        <div class="votes">
            <div class="mini-counts">0</div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts">1</div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts">4</div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/22549502/how-to-get-the-cq5-userinfo-in-java-or-jsp-by-using-jackrabbit" class="question-hyperlink" title="How to get the CQ5 userInfo by using org.apache.jackrabbit.api.security.user like name and group information in java or jsp .?
">How to get the CQ5 userInfo in java or jsp by using jackrabbit</a></h3>
        <div class="tags t-cq5 t-jackrabbit t-aem">
            <a href="/questions/tagged/cq5" class="post-tag" title="show questions tagged &#39;cq5&#39;" rel="tag">cq5</a> <a href="/questions/tagged/jackrabbit" class="post-tag" title="show questions tagged &#39;jackrabbit&#39;" rel="tag">jackrabbit</a> <a href="/questions/tagged/aem" class="post-tag" title="show questions tagged &#39;aem&#39;" rel="tag">aem</a> 
        </div>
        <div class="started">
            <a href="/questions/22549502/how-to-get-the-cq5-userinfo-in-java-or-jsp-by-using-jackrabbit/?lastactivity" class="started-link"><span title="2014-03-21 04:05:04Z" class="relativetime">11m ago</span></a>
            <a href="/users/1201244/rakhi4110">rakhi4110</a> <span class="reputation-score" title="reputation score " dir="ltr">1,406</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-22549916" >
    <div onclick="window.location.href='/questions/22549916/angularjs-module-dependencies-loop'" class="cp">
        <div class="votes">
            <div class="mini-counts">0</div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts">0</div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts">4</div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/22549916/angularjs-module-dependencies-loop" class="question-hyperlink" title="I am curious and still can not explain dependency loop (passed) in this case.

angular.module(&#39;mainApp&#39;, [&#39;addon.dashboard&#39;]).factory(&#39;Test&#39;, function(){
    return {
        hello: &#39;moto&#39;
    };
});
...">Angularjs module dependencies loop</a></h3>
        <div class="tags t-javascript t-angularjs t-dependency-injection t-module">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/dependency-injection" class="post-tag" title="show questions tagged &#39;dependency-injection&#39;" rel="tag">dependency-injection</a> <a href="/questions/tagged/module" class="post-tag" title="show questions tagged &#39;module&#39;" rel="tag">module</a> 
        </div>
        <div class="started">
            <a href="/questions/22549916/angularjs-module-dependencies-loop" class="started-link"><span title="2014-03-21 04:04:42Z" class="relativetime">12m ago</span></a>
            <a href="/users/2875638/henry-tao">Henry Tao</a> <span class="reputation-score" title="reputation score " dir="ltr">101</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-22549915" >
    <div onclick="window.location.href='/questions/22549915/visual-database-designer-postgres-manager-diagram-notations'" class="cp">
        <div class="votes">
            <div class="mini-counts">0</div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts">0</div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts">2</div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/22549915/visual-database-designer-postgres-manager-diagram-notations" class="question-hyperlink" title="What is solid circle and blanck circle in ERD?
I created ERD using visual database designer postgres manager. But not getting that solid circle and blank circle when joined two relations.
Thanks in ...">visual database designer postgres manager diagram notations</a></h3>
        <div class="tags t-postgresql t-erd">
            <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/erd" class="post-tag" title="show questions tagged &#39;erd&#39;" rel="tag">erd</a> 
        </div>
        <div class="started">
            <a href="/questions/22549915/visual-database-designer-postgres-manager-diagram-notations" class="started-link"><span title="2014-03-21 04:04:29Z" class="relativetime">12m ago</span></a>
            <a href="/users/3292757/shrenik">Shrenik</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-22549911" >
    <div onclick="window.location.href='/questions/22549911/why-is-uikeyboardwillshownotification-called-every-time-new-textfield-is-selecte'" class="cp">
        <div class="votes">
            <div class="mini-counts">0</div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts">0</div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts">7</div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/22549911/why-is-uikeyboardwillshownotification-called-every-time-new-textfield-is-selecte" class="question-hyperlink" title="I have a very simple project that contains a UIScrollView and many UITextField inside it.

For the first time I select a UITextField, UIKeyboardWillShowNotification is called, which is fine. But ...">Why is UIKeyboardWillShowNotification called every time new TextField is selected</a></h3>
        <div class="tags t-ios t-keyboard t-notifications t-first-responder">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/keyboard" class="post-tag" title="show questions tagged &#39;keyboard&#39;" rel="tag">keyboard</a> <a href="/questions/tagged/notifications" class="post-tag" title="show questions tagged &#39;notifications&#39;" rel="tag">notifications</a> <a href="/questions/tagged/first-responder" class="post-tag" title="show questions tagged &#39;first-responder&#39;" rel="tag">first-responder</a> 
        </div>
        <div class="started">
            <a href="/questions/22549911/why-is-uikeyboardwillshownotification-called-every-time-new-textfield-is-selecte" class="started-link"><span title="2014-03-21 04:03:49Z" class="relativetime">13m ago</span></a>
            <a href="/users/1418457/entropy">entropy</a> <span class="reputation-score" title="reputation score " dir="ltr">1,301</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-22549901" >
    <div onclick="window.location.href='/questions/22549901/trusting-an-application-not-a-user-to-post-to-any-users-activity-stream'" class="cp">
        <div class="votes">
            <div class="mini-counts">0</div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts">0</div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts">3</div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/22549901/trusting-an-application-not-a-user-to-post-to-any-users-activity-stream" class="question-hyperlink" title="I&#39;m trying to use the Social Business Toolkit in Java code on a Connections server to post to users&#39; Connections activity streams.

By default, Connections doesn&#39;t allow any user to post to another ...">Trusting an application (not a user) to post to any user&#39;s activity stream</a></h3>
        <div class="tags t-websphere t-ibm-connections t-ibmsbt">
            <a href="/questions/tagged/websphere" class="post-tag" title="show questions tagged &#39;websphere&#39;" rel="tag">websphere</a> <a href="/questions/tagged/ibm-connections" class="post-tag" title="show questions tagged &#39;ibm-connections&#39;" rel="tag">ibm-connections</a> <a href="/questions/tagged/ibmsbt" class="post-tag" title="show questions tagged &#39;ibmsbt&#39;" rel="tag">ibmsbt</a> 
        </div>
        <div class="started">
            <a href="/questions/22549901/trusting-an-application-not-a-user-to-post-to-any-users-activity-stream" class="started-link"><span title="2014-03-21 04:02:52Z" class="relativetime">14m ago</span></a>
            <a href="/users/18603/scott-leis">Scott Leis</a> <span class="reputation-score" title="reputation score " dir="ltr">618</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-22549900" >
    <div onclick="window.location.href='/questions/22549900/custom-table-compare-and-deployment-using-ssdt'" class="cp">
        <div class="votes">
            <div class="mini-counts">0</div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts">0</div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts">3</div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/22549900/custom-table-compare-and-deployment-using-ssdt" class="question-hyperlink" title="I am stuck up in a situation where the database schema present in my SSDT / Database project has some less schema while the production database will have some more schema object. These additional ...">Custom table compare and deployment using SSDT</a></h3>
        <div class="tags t-sql-server t-database t-deployment t-database-project t-ssdt">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/deployment" class="post-tag" title="show questions tagged &#39;deployment&#39;" rel="tag">deployment</a> <a href="/questions/tagged/database-project" class="post-tag" title="show questions tagged &#39;database-project&#39;" rel="tag">database-project</a> <a href="/questions/tagged/ssdt" class="post-tag" title="show questions tagged &#39;ssdt&#39;" rel="tag">ssdt</a> 
        </div>
        <div class="started">
            <a href="/questions/22549900/custom-table-compare-and-deployment-using-ssdt" class="started-link"><span title="2014-03-21 04:02:51Z" class="relativetime">14m ago</span></a>
            <a href="/users/842232/user842232">user842232</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-22549898" >
    <div onclick="window.location.href='/questions/22549898/dojo1-8-need-on-pausablefire-change-function-to-trigger-select-toggled'" class="cp">
        <div class="votes">
            <div class="mini-counts">0</div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts">0</div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts">4</div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/22549898/dojo1-8-need-on-pausablefire-change-function-to-trigger-select-toggled" class="question-hyperlink" title="Hi I have a problem and the error stated:-  &quot;Error: Target must be an event emitter.&quot;
If there is a change in fire variable and selectHandler is resumed, shouldn&#39;t the methods be triggered - ...">dojo1.8 - Need on.pausable(fire, &#39;change&#39;, function()) to trigger select toggleDropdown and focus methods</a></h3>
        <div class="tags t-dojo">
            <a href="/questions/tagged/dojo" class="post-tag" title="show questions tagged &#39;dojo&#39;" rel="tag">dojo</a> 
        </div>
        <div class="started">
            <a href="/questions/22549898/dojo1-8-need-on-pausablefire-change-function-to-trigger-select-toggled" class="started-link"><span title="2014-03-21 04:02:45Z" class="relativetime">14m ago</span></a>
            <a href="/users/1739825/user1739825">user1739825</a> <span class="reputation-score" title="reputation score " dir="ltr">162</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-22549483" >
    <div onclick="window.location.href='/questions/22549483/wordpress-mobile-menu-jquery-selector-trouble'" class="cp">
        <div class="votes">
            <div class="mini-counts">0</div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts">1</div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts">14</div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/22549483/wordpress-mobile-menu-jquery-selector-trouble" class="question-hyperlink" title="I’m having trouble with a small mechanics difference between a full-view menu and a mobile-view menu (using the same ul>li>a structure). In the mobile view, the menu hides until the .showMe class is ...">Wordpress Mobile Menu JQuery Selector Trouble</a></h3>
        <div class="tags t-javascript t-jquery t-css t-wordpress t-selection">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/selection" class="post-tag" title="show questions tagged &#39;selection&#39;" rel="tag">selection</a> 
        </div>
        <div class="started">
            <a href="/questions/22549483/wordpress-mobile-menu-jquery-selector-trouble/?lastactivity" class="started-link"><span title="2014-03-21 04:02:21Z" class="relativetime">14m ago</span></a>
            <a href="/users/1200948/kevincoleman">kevincoleman</a> <span class="reputation-score" title="reputation score " dir="ltr">56</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-22549883" >
    <div onclick="window.location.href='/questions/22549883/force-not-to-change-tab-in-android'" class="cp">
        <div class="votes">
            <div class="mini-counts">0</div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts">0</div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts">4</div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/22549883/force-not-to-change-tab-in-android" class="question-hyperlink" title="I want to force the user change tab when there&#39;s not enough my conditions. How can I do that?

I&#39;m using TabHost. When I press another tab, I can force the tab content not change but the I don&#39;t know ...">Force not to change tab in Android</a></h3>
        <div class="tags t-android t-tabs">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="http://i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/tabs" class="post-tag" title="show questions tagged &#39;tabs&#39;" rel="tag">tabs</a> 
        </div>
        <div class="started">
            <a href="/questions/22549883/force-not-to-change-tab-in-android" class="started-link"><span title="2014-03-21 04:01:35Z" class="relativetime">15m ago</span></a>
            <a href="/users/2714606/lolyoshi">lolyoshi</a> <span class="reputation-score" title="reputation score " dir="ltr">418</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-22549881" >
    <div onclick="window.location.href='/questions/22549881/receive-boot-completed-on-glass-gdk'" class="cp">
        <div class="votes">
            <div class="mini-counts">0</div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts">0</div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts">4</div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/22549881/receive-boot-completed-on-glass-gdk" class="question-hyperlink" title="I am trying to start a service on glass when the app is installed . Here is my sample code. I don&#39;t see that onReceive of SampleAlarmReceiver is never called. 

Added the following to my manifest 

...">RECEIVE_BOOT_COMPLETED on Glass ( GDK )</a></h3>
        <div class="tags t-android t-google-glass t-google-gdk">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="http://i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/google-glass" class="post-tag" title="show questions tagged &#39;google-glass&#39;" rel="tag"><img src="http://i.stack.imgur.com/KV8LZ.png" height="16" width="18" alt="" class="sponsor-tag-img">google-glass</a> <a href="/questions/tagged/google-gdk" class="post-tag" title="show questions tagged &#39;google-gdk&#39;" rel="tag"><img src="http://i.stack.imgur.com/G791d.png" height="16" width="18" alt="" class="sponsor-tag-img">google-gdk</a> 
        </div>
        <div class="started">
            <a href="/questions/22549881/receive-boot-completed-on-glass-gdk" class="started-link"><span title="2014-03-21 04:01:27Z" class="relativetime">15m ago</span></a>
            <a href="/users/554852/giridharbandi">GiridharBandi</a> <span class="reputation-score" title="reputation score " dir="ltr">572</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-22549880" >
    <div onclick="window.location.href='/questions/22549880/how-to-control-nstextfield-is-editable-in-nstableviewview-based'" class="cp">
        <div class="votes">
            <div class="mini-counts">0</div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts">0</div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts">4</div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/22549880/how-to-control-nstextfield-is-editable-in-nstableviewview-based" class="question-hyperlink" title="I try to implement delegate method
 - (BOOL)tableView:(NSTableView *)aTableView shouldEditTableColumn:(NSTableColumn *)aTableColumn row:(NSInteger)rowIndex;
But it never get called.

I also try to ...">How to control NSTextField is editable in NSTableView(view-based)</a></h3>
        <div class="tags t-cocoa t-nstableview">
            <a href="/questions/tagged/cocoa" class="post-tag" title="show questions tagged &#39;cocoa&#39;" rel="tag">cocoa</a> <a href="/questions/tagged/nstableview" class="post-tag" title="show questions tagged &#39;nstableview&#39;" rel="tag">nstableview</a> 
        </div>
        <div class="started">
            <a href="/questions/22549880/how-to-control-nstextfield-is-editable-in-nstableviewview-based" class="started-link"><span title="2014-03-21 04:01:21Z" class="relativetime">15m ago</span></a>
            <a href="/users/1257503/cocoauser">CocoaUser</a> <span class="reputation-score" title="reputation score " dir="ltr">93</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-22549490" >
    <div onclick="window.location.href='/questions/22549490/how-to-check-whether-key-press-is-coming-for-a-process-using-kernel-module'" class="cp">
        <div class="votes">
            <div class="mini-counts">0</div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts">0</div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts">6</div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/22549490/how-to-check-whether-key-press-is-coming-for-a-process-using-kernel-module" class="question-hyperlink" title="I want to write a kernel module to store key press specific to a process. For example I need to store all the key-press for a particular text editor in a separate file. I wrote a kernel module to ...">How to check whether key press is coming for a process using Kernel module</a></h3>
        <div class="tags t-linux t-process t-linux-kernel t-kernel-module">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/process" class="post-tag" title="show questions tagged &#39;process&#39;" rel="tag">process</a> <a href="/questions/tagged/linux-kernel" class="post-tag" title="show questions tagged &#39;linux-kernel&#39;" rel="tag">linux-kernel</a> <a href="/questions/tagged/kernel-module" class="post-tag" title="show questions tagged &#39;kernel-module&#39;" rel="tag">kernel-module</a> 
        </div>
        <div class="started">
            <a href="/questions/22549490/how-to-check-whether-key-press-is-coming-for-a-process-using-kernel-module" class="started-link"><span title="2014-03-21 04:01:07Z" class="relativetime">15m ago</span></a>
            <a href="/users/567879/user567879">user567879</a> <span class="reputation-score" title="reputation score " dir="ltr">624</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-22549815" >
    <div onclick="window.location.href='/questions/22549815/svg-getpointatlength-works-differently-in-different-browsers-any-alternative'" class="cp">
        <div class="votes">
            <div class="mini-counts">0</div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts">0</div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts">3</div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/22549815/svg-getpointatlength-works-differently-in-different-browsers-any-alternative" class="question-hyperlink" title="I am working on svg based application. here user can draw different shapes like rect,circle,line etc. I need to convert these shapes into &#39;path&#39; and then i need all points in the path. 

My solution ...">Svg getPointAtLength works differently in different browsers any alternative?</a></h3>
        <div class="tags t-javascript t-svg t-circle t-point">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/svg" class="post-tag" title="show questions tagged &#39;svg&#39;" rel="tag">svg</a> <a href="/questions/tagged/circle" class="post-tag" title="show questions tagged &#39;circle&#39;" rel="tag">circle</a> <a href="/questions/tagged/point" class="post-tag" title="show questions tagged &#39;point&#39;" rel="tag">point</a> 
        </div>
        <div class="started">
            <a href="/questions/22549815/svg-getpointatlength-works-differently-in-different-browsers-any-alternative" class="started-link"><span title="2014-03-21 04:01:03Z" class="relativetime">15m ago</span></a>
            <a href="/users/2384215/rashflash">RashFlash</a> <span class="reputation-score" title="reputation score " dir="ltr">349</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-22549872" >
    <div onclick="window.location.href='/questions/22549872/business-catalyst-product-search'" class="cp">
        <div class="votes">
            <div class="mini-counts">0</div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts">0</div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts">2</div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/22549872/business-catalyst-product-search" class="question-hyperlink" title="How would I set up a product search form in Business Catalyst? I&#39;m not finding any search modules that are specific to products searches. I would also like add custom fields in the search form, such ...">Business Catalyst Product Search</a></h3>
        <div class="tags t-e-commerce t-catalyst t-business">
            <a href="/questions/tagged/e-commerce" class="post-tag" title="show questions tagged &#39;e-commerce&#39;" rel="tag">e-commerce</a> <a href="/questions/tagged/catalyst" class="post-tag" title="show questions tagged &#39;catalyst&#39;" rel="tag">catalyst</a> <a href="/questions/tagged/business" class="post-tag" title="show questions tagged &#39;business&#39;" rel="tag">business</a> 
        </div>
        <div class="started">
            <a href="/questions/22549872/business-catalyst-product-search" class="started-link"><span title="2014-03-21 04:00:43Z" class="relativetime">16m ago</span></a>
            <a href="/users/3444852/user3444852">user3444852</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-22549835" >
    <div onclick="window.location.href='/questions/22549835/how-do-i-access-a-user-control-project-from-a-scheduledtaskagent-project-and-up'" class="cp">
        <div class="votes">
            <div class="mini-counts">0</div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts">0</div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts">5</div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/22549835/how-do-i-access-a-user-control-project-from-a-scheduledtaskagent-project-and-up" class="question-hyperlink" title="So far I have my main Windows Phone 8 application.  I have a working ScheduledTaskAgent project that is able to update the live tile.  I also have a complete user control for my live tile in a third ...">How do I access a user control project, from a ScheduledTaskAgent project and update the textblocks before I render the background image?</a></h3>
        <div class="tags t-cñ t-xaml t-windows-phone-8">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/xaml" class="post-tag" title="show questions tagged &#39;xaml&#39;" rel="tag">xaml</a> <a href="/questions/tagged/windows-phone-8" class="post-tag" title="show questions tagged &#39;windows-phone-8&#39;" rel="tag">windows-phone-8</a> 
        </div>
        <div class="started">
            <a href="/questions/22549835/how-do-i-access-a-user-control-project-from-a-scheduledtaskagent-project-and-up" class="started-link"><span title="2014-03-21 04:00:42Z" class="relativetime">16m ago</span></a>
            <a href="/users/659944/saghir-a-khatri">Saghir A. Khatri</a> <span class="reputation-score" title="reputation score " dir="ltr">1,161</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-22549869" >
    <div onclick="window.location.href='/questions/22549869/clustering-function-r-hclust-loop-and-develop-a-table'" class="cp">
        <div class="votes">
            <div class="mini-counts">0</div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts">0</div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts">3</div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/22549869/clustering-function-r-hclust-loop-and-develop-a-table" class="question-hyperlink" title="I&#39;m working on a text mining/clustering project and am trying to create a table which contains number of clusters as rows and 6 columns representing the following 6 metrics:
max.diameter, ...">Clustering function R Hclust Loop and develop a table</a></h3>
        <div class="tags t-r t-cluster-analysis">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/cluster-analysis" class="post-tag" title="show questions tagged &#39;cluster-analysis&#39;" rel="tag">cluster-analysis</a> 
        </div>
        <div class="started">
            <a href="/questions/22549869/clustering-function-r-hclust-loop-and-develop-a-table" class="started-link"><span title="2014-03-21 04:00:26Z" class="relativetime">16m ago</span></a>
            <a href="/users/3007275/user3007275">user3007275</a> <span class="reputation-score" title="reputation score " dir="ltr">14</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-22549867" >
    <div onclick="window.location.href='/questions/22549867/joomla-search-by-year'" class="cp">
        <div class="votes">
            <div class="mini-counts">0</div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts">0</div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts">4</div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/22549867/joomla-search-by-year" class="question-hyperlink" title="I want to make a joomla website which stores some article about history, but I dont have any idea on how to make a search box which can search the year. I want to categories the article by year and ...">Joomla search by year</a></h3>
        <div class="tags t-joomla t-search-box">
            <a href="/questions/tagged/joomla" class="post-tag" title="show questions tagged &#39;joomla&#39;" rel="tag">joomla</a> <a href="/questions/tagged/search-box" class="post-tag" title="show questions tagged &#39;search-box&#39;" rel="tag">search-box</a> 
        </div>
        <div class="started">
            <a href="/questions/22549867/joomla-search-by-year" class="started-link"><span title="2014-03-21 04:00:24Z" class="relativetime">16m ago</span></a>
            <a href="/users/3431290/user3431290">user3431290</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-22549853" >
    <div onclick="window.location.href='/questions/22549853/avassetexportsession-only-exporting-audio'" class="cp">
        <div class="votes">
            <div class="mini-counts">0</div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts">0</div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts">2</div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/22549853/avassetexportsession-only-exporting-audio" class="question-hyperlink" title="I am trying to export a QuickTime movie file with a video track in DNxHD and a couple of audio tracks in &quot;Integer (Little Endian)&quot;, into a natively supported codec, like h.264.

The export succeeds ...">AVAssetExportSession only exporting audio</a></h3>
        <div class="tags t-video t-export t-avfoundation t-quicktime t-transcoding">
            <a href="/questions/tagged/video" class="post-tag" title="show questions tagged &#39;video&#39;" rel="tag">video</a> <a href="/questions/tagged/export" class="post-tag" title="show questions tagged &#39;export&#39;" rel="tag">export</a> <a href="/questions/tagged/avfoundation" class="post-tag" title="show questions tagged &#39;avfoundation&#39;" rel="tag">avfoundation</a> <a href="/questions/tagged/quicktime" class="post-tag" title="show questions tagged &#39;quicktime&#39;" rel="tag">quicktime</a> <a href="/questions/tagged/transcoding" class="post-tag" title="show questions tagged &#39;transcoding&#39;" rel="tag">transcoding</a> 
        </div>
        <div class="started">
            <a href="/questions/22549853/avassetexportsession-only-exporting-audio" class="started-link"><span title="2014-03-21 03:58:42Z" class="relativetime">18m ago</span></a>
            <a href="/users/615430/apalopohapa">apalopohapa</a> <span class="reputation-score" title="reputation score " dir="ltr">150</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-22549851" >
    <div onclick="window.location.href='/questions/22549851/jasperreports-field-not-found-jrxml-has-definitions'" class="cp">
        <div class="votes">
            <div class="mini-counts">0</div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts">0</div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts">4</div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/22549851/jasperreports-field-not-found-jrxml-has-definitions" class="question-hyperlink" title="I&#39;m using iReportDesigner 5.5.0, and was making a test JRXML. I added a text field with a value of $F{pricing_date} and added &quot;pricing_date&quot; to the list of &quot;fields&quot; on the Report Inspector panel (no ...">JasperReports - Field not found, JRXML has definitions?</a></h3>
        <div class="tags t-java t-jasper-reports">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/jasper-reports" class="post-tag" title="show questions tagged &#39;jasper-reports&#39;" rel="tag">jasper-reports</a> 
        </div>
        <div class="started">
            <a href="/questions/22549851/jasperreports-field-not-found-jrxml-has-definitions" class="started-link"><span title="2014-03-21 03:58:31Z" class="relativetime">18m ago</span></a>
            <a href="/users/3304308/legodavee123">legodavee123</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-22549644" >
    <div onclick="window.location.href='/questions/22549644/vb-code-for-vlookup-to-another-sheet-and-copy-answer-to-a-cell'" class="cp">
        <div class="votes">
            <div class="mini-counts">0</div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts">0</div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts">2</div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/22549644/vb-code-for-vlookup-to-another-sheet-and-copy-answer-to-a-cell" class="question-hyperlink" title="Trying to create the vb code for the following but still giving me error: The following is a record macro that i use. Any help will be much appreciated.

Sub VlookupApprovalStatus()
Sheets(&quot;Line ...">vb code for vlookup to another sheet and copy answer to a cell</a></h3>
        <div class="tags t-excel-vba">
            <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> 
        </div>
        <div class="started">
            <a href="/questions/22549644/vb-code-for-vlookup-to-another-sheet-and-copy-answer-to-a-cell" class="started-link"><span title="2014-03-21 03:58:29Z" class="relativetime">18m ago</span></a>
            <a href="/users/862813/rushi">Rushi</a> <span class="reputation-score" title="reputation score " dir="ltr">3,790</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-22549850" >
    <div onclick="window.location.href='/questions/22549850/mvc-durandal-app-doesnt-work-when-deployed-to-iis'" class="cp">
        <div class="votes">
            <div class="mini-counts">0</div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts">0</div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts">2</div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/22549850/mvc-durandal-app-doesnt-work-when-deployed-to-iis" class="question-hyperlink" title="The platform is IIS on Win8.1

The project is created from the Durandal project template. No changes are made, and the project is run: the Durandal start kit appears in a web browser.

The project is ...">MVC Durandal app doesn&#39;t work when deployed to IIS</a></h3>
        <div class="tags t-iis t-durandal">
            <a href="/questions/tagged/iis" class="post-tag" title="show questions tagged &#39;iis&#39;" rel="tag">iis</a> <a href="/questions/tagged/durandal" class="post-tag" title="show questions tagged &#39;durandal&#39;" rel="tag">durandal</a> 
        </div>
        <div class="started">
            <a href="/questions/22549850/mvc-durandal-app-doesnt-work-when-deployed-to-iis" class="started-link"><span title="2014-03-21 03:58:25Z" class="relativetime">18m ago</span></a>
            <a href="/users/1715673/peter-wone">Peter Wone</a> <span class="reputation-score" title="reputation score " dir="ltr">7,286</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-22549841" >
    <div onclick="window.location.href='/questions/22549841/spring-jms-activemq-track-status-of-jobs'" class="cp">
        <div class="votes">
            <div class="mini-counts">0</div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts">0</div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts">2</div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/22549841/spring-jms-activemq-track-status-of-jobs" class="question-hyperlink" title="In my Spring web service there are some asynchronous processes. Client request with some parameters I create a Job object from those parameters and put into a ActiveMQ queue using JMS. So a listener ...">Spring JMS ActiveMQ track status of jobs</a></h3>
        <div class="tags t-java t-jms t-activemq t-spring-integration t-spring-ws">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/jms" class="post-tag" title="show questions tagged &#39;jms&#39;" rel="tag">jms</a> <a href="/questions/tagged/activemq" class="post-tag" title="show questions tagged &#39;activemq&#39;" rel="tag">activemq</a> <a href="/questions/tagged/spring-integration" class="post-tag" title="show questions tagged &#39;spring-integration&#39;" rel="tag">spring-integration</a> <a href="/questions/tagged/spring-ws" class="post-tag" title="show questions tagged &#39;spring-ws&#39;" rel="tag">spring-ws</a> 
        </div>
        <div class="started">
            <a href="/questions/22549841/spring-jms-activemq-track-status-of-jobs" class="started-link"><span title="2014-03-21 03:57:07Z" class="relativetime">19m ago</span></a>
            <a href="/users/1280654/diluu">Diluu</a> <span class="reputation-score" title="reputation score " dir="ltr">206</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-22545638" >
    <div onclick="window.location.href='/questions/22545638/possible-to-detect-collisions-of-paths-or-kinetic-blobs-layers'" class="cp">
        <div class="votes">
            <div class="mini-counts">1</div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts">1</div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts">6</div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/22545638/possible-to-detect-collisions-of-paths-or-kinetic-blobs-layers" class="question-hyperlink" title="I have multiple layers on my stage. Each layer contains images surrounded with a blub ( see this question). Each blub is draggable. 

Is it possible to detect collisions between the blubs while moving ...">Possible to detect collisions of Paths or Kinetic Blobs/Layers?</a></h3>
        <div class="tags t-javascript t-html5-canvas t-kineticjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html5-canvas" class="post-tag" title="show questions tagged &#39;html5-canvas&#39;" rel="tag">html5-canvas</a> <a href="/questions/tagged/kineticjs" class="post-tag" title="show questions tagged &#39;kineticjs&#39;" rel="tag">kineticjs</a> 
        </div>
        <div class="started">
            <a href="/questions/22545638/possible-to-detect-collisions-of-paths-or-kinetic-blobs-layers/?lastactivity" class="started-link"><span title="2014-03-21 03:56:28Z" class="relativetime">20m ago</span></a>
            <a href="/users/2849695/nevin-madhukar-k">Nevin Madhukar K</a> <span class="reputation-score" title="reputation score " dir="ltr">528</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-22549831" >
    <div onclick="window.location.href='/questions/22549831/mojolicious-morbo-command-not-found'" class="cp">
        <div class="votes">
            <div class="mini-counts">0</div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts">0</div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts">2</div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/22549831/mojolicious-morbo-command-not-found" class="question-hyperlink" title="I&#39;ve installed Mojolicious on OS X Mavericks using the instructions found on the Mojolicious web page (http://mojolicio.us/). 

The directions state &quot; To run this example with the built-in development ...">Mojolicious, morbo command not found</a></h3>
        <div class="tags t-mojolicious">
            <a href="/questions/tagged/mojolicious" class="post-tag" title="show questions tagged &#39;mojolicious&#39;" rel="tag">mojolicious</a> 
        </div>
        <div class="started">
            <a href="/questions/22549831/mojolicious-morbo-command-not-found" class="started-link"><span title="2014-03-21 03:56:10Z" class="relativetime">20m ago</span></a>
            <a href="/users/3321689/user3321689">user3321689</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-22549830" >
    <div onclick="window.location.href='/questions/22549830/android-app-authentication-license-without-network'" class="cp">
        <div class="votes">
            <div class="mini-counts">0</div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts">0</div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts">5</div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/22549830/android-app-authentication-license-without-network" class="question-hyperlink" title="Looking for &#39;best practice&#39; for enforcing app licensing and integrity in commercial environments w/o using a remote service or the Google Play Store.

I think my options are limited to either look for ...">Android app authentication/license without network</a></h3>
        <div class="tags t-android t-licensing">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="http://i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/licensing" class="post-tag" title="show questions tagged &#39;licensing&#39;" rel="tag">licensing</a> 
        </div>
        <div class="started">
            <a href="/questions/22549830/android-app-authentication-license-without-network" class="started-link"><span title="2014-03-21 03:56:10Z" class="relativetime">20m ago</span></a>
            <a href="/users/1344233/alpartis">alpartis</a> <span class="reputation-score" title="reputation score " dir="ltr">98</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-22549829" >
    <div onclick="window.location.href='/questions/22549829/aws-cloudsearch-query'" class="cp">
        <div class="votes">
            <div class="mini-counts">0</div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts">0</div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts">3</div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/22549829/aws-cloudsearch-query" class="question-hyperlink" title="This is sort of a simple question but I can&#39;t find any docs on this, or if its even possible.

I understand you need to sign the request for the document endpoint, but is it possible to do the same ...">AWS CloudSearch query</a></h3>
        <div class="tags t-amazon-cloudsearch">
            <a href="/questions/tagged/amazon-cloudsearch" class="post-tag" title="show questions tagged &#39;amazon-cloudsearch&#39;" rel="tag">amazon-cloudsearch</a> 
        </div>
        <div class="started">
            <a href="/questions/22549829/aws-cloudsearch-query" class="started-link"><span title="2014-03-21 03:56:07Z" class="relativetime">20m ago</span></a>
            <a href="/users/1627243/michaelm">MichaelM</a> <span class="reputation-score" title="reputation score " dir="ltr">81</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-22549825" >
    <div onclick="window.location.href='/questions/22549825/how-to-build-comment-system-in-ember-js'" class="cp">
        <div class="votes">
            <div class="mini-counts">0</div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts">0</div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts">4</div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/22549825/how-to-build-comment-system-in-ember-js" class="question-hyperlink" title="I am fairly a newbie to ember.js. I currently working on a school project which is essentially a message board (forum) application that allows users to add posts with comments. 

My application ...">How to build comment system in ember.js</a></h3>
        <div class="tags t-javascript t-emberûjs t-flask-sqlalchemy">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/ember.js" class="post-tag" title="show questions tagged &#39;ember.js&#39;" rel="tag">ember.js</a> <a href="/questions/tagged/flask-sqlalchemy" class="post-tag" title="show questions tagged &#39;flask-sqlalchemy&#39;" rel="tag">flask-sqlalchemy</a> 
        </div>
        <div class="started">
            <a href="/questions/22549825/how-to-build-comment-system-in-ember-js" class="started-link"><span title="2014-03-21 03:55:34Z" class="relativetime">21m ago</span></a>
            <a href="/users/3444770/user3444770">user3444770</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-22549824" >
    <div onclick="window.location.href='/questions/22549824/facebook-api-timed-out-before-ssl-handshake'" class="cp">
        <div class="votes">
            <div class="mini-counts">0</div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts">0</div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts">2</div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/22549824/facebook-api-timed-out-before-ssl-handshake" class="question-hyperlink" title="I&#39;m facing this issue with the Facebook PHP SDK. My application is hosted on AWS EC2 (Virginia).

It&#39;s randomly happening but has recently increased. I&#39;ve read that it was necessary to specified some ...">Facebook API - timed out before SSL handshake</a></h3>
        <div class="tags t-curl t-facebook-php-sdk">
            <a href="/questions/tagged/curl" class="post-tag" title="show questions tagged &#39;curl&#39;" rel="tag">curl</a> <a href="/questions/tagged/facebook-php-sdk" class="post-tag" title="show questions tagged &#39;facebook-php-sdk&#39;" rel="tag">facebook-php-sdk</a> 
        </div>
        <div class="started">
            <a href="/questions/22549824/facebook-api-timed-out-before-ssl-handshake" class="started-link"><span title="2014-03-21 03:55:31Z" class="relativetime">21m ago</span></a>
            <a href="/users/764715/maxwell2022">maxwell2022</a> <span class="reputation-score" title="reputation score " dir="ltr">265</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-22549823" >
    <div onclick="window.location.href='/questions/22549823/making-bootstrap-navbar-fluid'" class="cp">
        <div class="votes">
            <div class="mini-counts">0</div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts">0</div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts">4</div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/22549823/making-bootstrap-navbar-fluid" class="question-hyperlink" title="How would one make a bootstrap navigation bar fluid.

I have like 5 items on the navbar and what happens is that when I resize the window to the size of that of the Tablets, those 5 items would stack ...">Making bootstrap navbar fluid?</a></h3>
        <div class="tags t-twitter-bootstrap t-responsive-design t-twitter-bootstrap-3 t-bootstrap">
            <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> <a href="/questions/tagged/responsive-design" class="post-tag" title="show questions tagged &#39;responsive-design&#39;" rel="tag">responsive-design</a> <a href="/questions/tagged/twitter-bootstrap-3" class="post-tag" title="show questions tagged &#39;twitter-bootstrap-3&#39;" rel="tag">twitter-bootstrap-3</a> <a href="/questions/tagged/bootstrap" class="post-tag" title="show questions tagged &#39;bootstrap&#39;" rel="tag">bootstrap</a> 
        </div>
        <div class="started">
            <a href="/questions/22549823/making-bootstrap-navbar-fluid" class="started-link"><span title="2014-03-21 03:55:28Z" class="relativetime">21m ago</span></a>
            <a href="/users/2329659/prashant-ghimire">Prashant Ghimire</a> <span class="reputation-score" title="reputation score " dir="ltr">406</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-22541432" >
    <div onclick="window.location.href='/questions/22541432/using-nest-index-documents-in-elasticsearch-which-is-authenticated-using-jetty'" class="cp">
        <div class="votes">
            <div class="mini-counts">0</div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts">0</div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts">3</div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/22541432/using-nest-index-documents-in-elasticsearch-which-is-authenticated-using-jetty" class="question-hyperlink" title="I have authenticated a machine which hosts Elastic Search, using Jetty plugin. Everything works fine with respect to security. But my problem is I need to add documents / update documents in the same ...">Using NEST, Index documents in ElasticSearch which is authenticated using Jetty</a></h3>
        <div class="tags t-elasticsearch t-jetty t-nest t-elasticsearch-plugin">
            <a href="/questions/tagged/elasticsearch" class="post-tag" title="show questions tagged &#39;elasticsearch&#39;" rel="tag">elasticsearch</a> <a href="/questions/tagged/jetty" class="post-tag" title="show questions tagged &#39;jetty&#39;" rel="tag"><img src="http://i.stack.imgur.com/Ly8wa.png" height="16" width="18" alt="" class="sponsor-tag-img">jetty</a> <a href="/questions/tagged/nest" class="post-tag" title="show questions tagged &#39;nest&#39;" rel="tag">nest</a> <a href="/questions/tagged/elasticsearch-plugin" class="post-tag" title="show questions tagged &#39;elasticsearch-plugin&#39;" rel="tag">elasticsearch-plugin</a> 
        </div>
        <div class="started">
            <a href="/questions/22541432/using-nest-index-documents-in-elasticsearch-which-is-authenticated-using-jetty" class="started-link"><span title="2014-03-21 03:55:15Z" class="relativetime">21m ago</span></a>
            <a href="/users/2185398/pdkumar">PDKumar</a> <span class="reputation-score" title="reputation score " dir="ltr">35</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-22549822" >
    <div onclick="window.location.href='/questions/22549822/how-do-i-make-a-datalist-based-from-another-datalist'" class="cp">
        <div class="votes">
            <div class="mini-counts">0</div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts">0</div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts">4</div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/22549822/how-do-i-make-a-datalist-based-from-another-datalist" class="question-hyperlink" title="I am trying to make an autofill datalist based from the selected data, also a datalist. the first data list has th correct output but the next one does have any. Please help me with this. Thank you

...">How do i make a datalist based from another datalist?</a></h3>
        <div class="tags t-autocomplete t-datalist">
            <a href="/questions/tagged/autocomplete" class="post-tag" title="show questions tagged &#39;autocomplete&#39;" rel="tag">autocomplete</a> <a href="/questions/tagged/datalist" class="post-tag" title="show questions tagged &#39;datalist&#39;" rel="tag">datalist</a> 
        </div>
        <div class="started">
            <a href="/questions/22549822/how-do-i-make-a-datalist-based-from-another-datalist" class="started-link"><span title="2014-03-21 03:55:13Z" class="relativetime">21m ago</span></a>
            <a href="/users/3444751/user3444751">user3444751</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-22549812" >
    <div onclick="window.location.href='/questions/22549812/how-can-i-develop-an-android-application-that-can-access-blocked-website-androi'" class="cp">
        <div class="votes">
            <div class="mini-counts">0</div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts">0</div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts">4</div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/22549812/how-can-i-develop-an-android-application-that-can-access-blocked-website-androi" class="question-hyperlink" title="I want to develop an android application that can access blocked website. I thought about changing DNS address  but Android give permission only for wifi dns address changing. I have also searched ...">How can i develop an android application that can access blocked website -Android</a></h3>
        <div class="tags t-android t-dns">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="http://i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/dns" class="post-tag" title="show questions tagged &#39;dns&#39;" rel="tag">dns</a> 
        </div>
        <div class="started">
            <a href="/questions/22549812/how-can-i-develop-an-android-application-that-can-access-blocked-website-androi" class="started-link"><span title="2014-03-21 03:53:57Z" class="relativetime">22m ago</span></a>
            <a href="/users/3077964/hguner">hGuner</a> <span class="reputation-score" title="reputation score " dir="ltr">38</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-22549809" >
    <div onclick="window.location.href='/questions/22549809/how-can-i-customize-google-map-apis-marker'" class="cp">
        <div class="votes">
            <div class="mini-counts">0</div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts">0</div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts">4</div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/22549809/how-can-i-customize-google-map-apis-marker" class="question-hyperlink" title="I want to customize Google Map API Marker. What I am trying to achieve it is, that user can pick an customize icon(image) and drag and drop it to inside Google Map. 

Functionality what I am trying to ...">How can I customize Google Map APIs Marker?</a></h3>
        <div class="tags t-google-maps t-google-maps-api-3">
            <a href="/questions/tagged/google-maps" class="post-tag" title="show questions tagged &#39;google-maps&#39;" rel="tag"><img src="http://i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps</a> <a href="/questions/tagged/google-maps-api-3" class="post-tag" title="show questions tagged &#39;google-maps-api-3&#39;" rel="tag"><img src="http://i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps-api-3</a> 
        </div>
        <div class="started">
            <a href="/questions/22549809/how-can-i-customize-google-map-apis-marker" class="started-link"><span title="2014-03-21 03:53:50Z" class="relativetime">23m ago</span></a>
            <a href="/users/1716053/anand-deep-singh">Anand deep singh</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-22549718" >
    <div onclick="window.location.href='/questions/22549718/vb6-how-can-i-get-the-amount-of-bytes-that-send-via-winsock'" class="cp">
        <div class="votes">
            <div class="mini-counts">0</div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts">0</div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts">3</div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/22549718/vb6-how-can-i-get-the-amount-of-bytes-that-send-via-winsock" class="question-hyperlink" title="How I can get the amount of bytes that had been sent via winsock through TCP connection?
">VB6: How can I get the amount of bytes that send via winsock?</a></h3>
        <div class="tags t-tcp t-vb6 t-winsock">
            <a href="/questions/tagged/tcp" class="post-tag" title="show questions tagged &#39;tcp&#39;" rel="tag">tcp</a> <a href="/questions/tagged/vb6" class="post-tag" title="show questions tagged &#39;vb6&#39;" rel="tag">vb6</a> <a href="/questions/tagged/winsock" class="post-tag" title="show questions tagged &#39;winsock&#39;" rel="tag">winsock</a> 
        </div>
        <div class="started">
            <a href="/questions/22549718/vb6-how-can-i-get-the-amount-of-bytes-that-send-via-winsock" class="started-link"><span title="2014-03-21 03:53:42Z" class="relativetime">23m ago</span></a>
            <a href="/users/3435517/user3435517">user3435517</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-22549797" >
    <div onclick="window.location.href='/questions/22549797/accessing-module-variable-in-r'" class="cp">
        <div class="votes">
            <div class="mini-counts">0</div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts">0</div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts">4</div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/22549797/accessing-module-variable-in-r" class="question-hyperlink" title="Would you explain about variables in a module?

I defined a module like this :

    CMod &lt;- function(){

        fld = 1:3
        getField &lt;- function(){ fld }

        change &lt;- function( ...">accessing module variable in R</a></h3>
        <div class="tags t-r t-variables t-module">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/variables" class="post-tag" title="show questions tagged &#39;variables&#39;" rel="tag">variables</a> <a href="/questions/tagged/module" class="post-tag" title="show questions tagged &#39;module&#39;" rel="tag">module</a> 
        </div>
        <div class="started">
            <a href="/questions/22549797/accessing-module-variable-in-r" class="started-link"><span title="2014-03-21 03:52:19Z" class="relativetime">24m ago</span></a>
            <a href="/users/3444722/user3444722">user3444722</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-22549769" >
    <div onclick="window.location.href='/questions/22549769/duplicity-filelist-clarification-questions'" class="cp">
        <div class="votes">
            <div class="mini-counts">0</div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts">0</div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts">1</div>
            <div>view</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/22549769/duplicity-filelist-clarification-questions" class="question-hyperlink" title="Duplicity&#39;s manpage isn&#39;t very good, and I can&#39;t find this by Googling, so I have some questions about how to use the filelist feature (as in the --exclude-filelist and --include-filelist options).

...">Duplicity filelist clarification questions</a></h3>
        <div class="tags t-linux t-unix t-backup t-clarification t-duplicity">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/unix" class="post-tag" title="show questions tagged &#39;unix&#39;" rel="tag">unix</a> <a href="/questions/tagged/backup" class="post-tag" title="show questions tagged &#39;backup&#39;" rel="tag">backup</a> <a href="/questions/tagged/clarification" class="post-tag" title="show questions tagged &#39;clarification&#39;" rel="tag">clarification</a> <a href="/questions/tagged/duplicity" class="post-tag" title="show questions tagged &#39;duplicity&#39;" rel="tag">duplicity</a> 
        </div>
        <div class="started">
            <a href="/questions/22549769/duplicity-filelist-clarification-questions" class="started-link"><span title="2014-03-21 03:49:33Z" class="relativetime">27m ago</span></a>
            <a href="/users/1570077/jimi-james">Jimi-James</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-22549757" >
    <div onclick="window.location.href='/questions/22549757/how-to-grab-edge-version-of-cordova-android-from-github'" class="cp">
        <div class="votes">
            <div class="mini-counts">0</div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts">0</div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts">3</div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/22549757/how-to-grab-edge-version-of-cordova-android-from-github" class="question-hyperlink" title="There is a bug fix in the latest unreleased version of cordova-android https://github.com/apache/cordova-android
How do I grab this version and use it locally? I found instructions for cordova-cli and ...">How to grab edge version of cordova-android from github</a></h3>
        <div class="tags t-cordova t-npm">
            <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> <a href="/questions/tagged/npm" class="post-tag" title="show questions tagged &#39;npm&#39;" rel="tag">npm</a> 
        </div>
        <div class="started">
            <a href="/questions/22549757/how-to-grab-edge-version-of-cordova-android-from-github" class="started-link"><span title="2014-03-21 03:48:50Z" class="relativetime">28m ago</span></a>
            <a href="/users/630752/harry-moreno">Harry Moreno</a> <span class="reputation-score" title="reputation score " dir="ltr">857</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-22549751" >
    <div onclick="window.location.href='/questions/22549751/nginx-try-files-in-a-subfolder-else-send-to-php'" class="cp">
        <div class="votes">
            <div class="mini-counts">0</div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts">0</div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts">3</div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/22549751/nginx-try-files-in-a-subfolder-else-send-to-php" class="question-hyperlink" title="I am trying to figure out how to get nginx to try and find a file in a subfolder, otherwise send it&#39;s request to a php file to be handled, for example:

requested file: ...">NGINX try_files in a subfolder else send to php</a></h3>
        <div class="tags t-nginx">
            <a href="/questions/tagged/nginx" class="post-tag" title="show questions tagged &#39;nginx&#39;" rel="tag">nginx</a> 
        </div>
        <div class="started">
            <a href="/questions/22549751/nginx-try-files-in-a-subfolder-else-send-to-php" class="started-link"><span title="2014-03-21 03:48:30Z" class="relativetime">28m ago</span></a>
            <a href="/users/588504/crankshaft">crankshaft</a> <span class="reputation-score" title="reputation score " dir="ltr">486</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-22549745" >
    <div onclick="window.location.href='/questions/22549745/not-displaying-output-in-maple-for-for-do-loop'" class="cp">
        <div class="votes">
            <div class="mini-counts">0</div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts">0</div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts">2</div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/22549745/not-displaying-output-in-maple-for-for-do-loop" class="question-hyperlink" title="I am trying to write something that displays a rotating square. However, the output is

display(PLOT(...), PLOT(...), PLOT(`...`), PLOT(`...`), PLOT(`...`), PLOT(`...`), PLOT(`...`), PLOT(`...`), ...">Not displaying output in Maple for for-do loop</a></h3>
        <div class="tags t-matlab">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> 
        </div>
        <div class="started">
            <a href="/questions/22549745/not-displaying-output-in-maple-for-for-do-loop" class="started-link"><span title="2014-03-21 03:48:00Z" class="relativetime">28m ago</span></a>
            <a href="/users/3444818/user3444818">user3444818</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-22549726" >
    <div onclick="window.location.href='/questions/22549726/mysql-query-load-data-infile-path'" class="cp">
        <div class="votes">
            <div class="mini-counts">0</div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts">0</div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts">2</div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/22549726/mysql-query-load-data-infile-path" class="question-hyperlink" title="I&#39;m trying to import csv datas in my mysql database. I&#39;m using the mysql command line client. I already made the database and found this query on a tutorial.

load data local infile &#39;uniq.csv&#39; into ...">mysql query load data infile path</a></h3>
        <div class="tags t-mysql t-csv t-import t-path t-cmd">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/csv" class="post-tag" title="show questions tagged &#39;csv&#39;" rel="tag">csv</a> <a href="/questions/tagged/import" class="post-tag" title="show questions tagged &#39;import&#39;" rel="tag">import</a> <a href="/questions/tagged/path" class="post-tag" title="show questions tagged &#39;path&#39;" rel="tag">path</a> <a href="/questions/tagged/cmd" class="post-tag" title="show questions tagged &#39;cmd&#39;" rel="tag">cmd</a> 
        </div>
        <div class="started">
            <a href="/questions/22549726/mysql-query-load-data-infile-path" class="started-link"><span title="2014-03-21 03:46:06Z" class="relativetime">30m ago</span></a>
            <a href="/users/3059984/nicole101">nicole101</a> <span class="reputation-score" title="reputation score " dir="ltr">59</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-22549699" >
    <div onclick="window.location.href='/questions/22549699/undefined-symbol-g-strv-length-when-installing-mono-on-solaris-10-x86'" class="cp">
        <div class="votes">
            <div class="mini-counts">0</div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts">0</div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts">1</div>
            <div>view</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/22549699/undefined-symbol-g-strv-length-when-installing-mono-on-solaris-10-x86" class="question-hyperlink" title="I am trying to install Mono on Solaris 10 x86 and I run the following commands before encountering an error:

bash-3.00# ./configure --prefix=/usr
bash-3.00# gmake install
.
. (lots of stuff)
.

...">Undefined symbol g_strv_length when installing Mono on Solaris 10 x86</a></h3>
        <div class="tags t-unix t-mono t-solaris t-gnu-make">
            <a href="/questions/tagged/unix" class="post-tag" title="show questions tagged &#39;unix&#39;" rel="tag">unix</a> <a href="/questions/tagged/mono" class="post-tag" title="show questions tagged &#39;mono&#39;" rel="tag">mono</a> <a href="/questions/tagged/solaris" class="post-tag" title="show questions tagged &#39;solaris&#39;" rel="tag">solaris</a> <a href="/questions/tagged/gnu-make" class="post-tag" title="show questions tagged &#39;gnu-make&#39;" rel="tag">gnu-make</a> 
        </div>
        <div class="started">
            <a href="/questions/22549699/undefined-symbol-g-strv-length-when-installing-mono-on-solaris-10-x86" class="started-link"><span title="2014-03-21 03:43:06Z" class="relativetime">33m ago</span></a>
            <a href="/users/2089851/user2089851">user2089851</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-22549028" >
    <div onclick="window.location.href='/questions/22549028/make-fixed-sidebar-scroll-290px-from-bottom-of-page'" class="cp">
        <div class="votes">
            <div class="mini-counts">4</div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts">2</div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts">29</div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/22549028/make-fixed-sidebar-scroll-290px-from-bottom-of-page" class="question-hyperlink" title="I am trying to create a sidebar that functions like the one on Vice.com. If you scroll down, the sidebar will become fixed at a certain point, and then when the sidebar reaches a certain point near ...">Make fixed sidebar scroll 290px from bottom of page?</a></h3>
        <div class="tags t-javascript t-jquery t-css t-sidebar">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/sidebar" class="post-tag" title="show questions tagged &#39;sidebar&#39;" rel="tag">sidebar</a> 
        </div>
        <div class="started">
            <a href="/questions/22549028/make-fixed-sidebar-scroll-290px-from-bottom-of-page/?lastactivity" class="started-link"><span title="2014-03-21 03:41:05Z" class="relativetime">35m ago</span></a>
            <a href="/users/670514/lee-gary">Lee Gary</a> <span class="reputation-score" title="reputation score " dir="ltr">477</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-22549651" >
    <div onclick="window.location.href='/questions/22549651/how-to-assign-content-to-second-page-in-pagination'" class="cp">
        <div class="votes">
            <div class="mini-counts">1</div>
            <div>vote</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts">0</div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts">12</div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/22549651/how-to-assign-content-to-second-page-in-pagination" class="question-hyperlink" title="Album1:

     $(document).ready(function() {
             $(&quot;div.holder&quot;).jPages({
                 containerID : &quot;content&quot;,
                 perPage: 5
                });
             });




    ...">How to assign content to second page in pagination</a></h3>
        <div class="tags t-javascript t-jquery t-pagination">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/pagination" class="post-tag" title="show questions tagged &#39;pagination&#39;" rel="tag">pagination</a> 
        </div>
        <div class="started">
            <a href="/questions/22549651/how-to-assign-content-to-second-page-in-pagination" class="started-link"><span title="2014-03-21 03:37:28Z" class="relativetime">39m ago</span></a>
            <a href="/users/3230463/lavendar-dream">Lavendar Dream</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-22549521" >
    <div onclick="window.location.href='/questions/22549521/unable-to-minify-html-files-using-django-pipeline'" class="cp">
        <div class="votes">
            <div class="mini-counts">2</div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts">0</div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts">5</div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/22549521/unable-to-minify-html-files-using-django-pipeline" class="question-hyperlink" title="In accordance with the django-pipeline docs, I&#39;ve added &#39;pipeline.middleware.MinifyHTMLMiddleware&#39;, to my MIDDLEWARE_CLASSES  to minify html files. But, when I check the htmls that have been rendered ...">Unable to minify html files using django-pipeline</a></h3>
        <div class="tags t-django t-django-views t-django-pipeline">
            <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/django-views" class="post-tag" title="show questions tagged &#39;django-views&#39;" rel="tag">django-views</a> <a href="/questions/tagged/django-pipeline" class="post-tag" title="show questions tagged &#39;django-pipeline&#39;" rel="tag">django-pipeline</a> 
        </div>
        <div class="started">
            <a href="/questions/22549521/unable-to-minify-html-files-using-django-pipeline" class="started-link"><span title="2014-03-21 03:37:15Z" class="relativetime">39m ago</span></a>
            <a href="/users/2652541/kurrodu">kurrodu</a> <span class="reputation-score" title="reputation score " dir="ltr">164</span>
        </div>
    </div>
</div>


<div class="question-summary narrow" id="question-summary-22549424" >
    <div onclick="window.location.href='/questions/22549424/create-new-webform-on-button-click-in-asp-net'" class="cp">
        <div class="votes">
            <div class="mini-counts">1</div>
            <div>vote</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts">0</div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts">6</div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/22549424/create-new-webform-on-button-click-in-asp-net" class="question-hyperlink" title="I have an asp.net website in Visual Studio using C#. I have created a master page, and I want users to be able to dynamically create new webforms using that master page by clicking a button. For ...">Create new webform on button click in asp.net</a></h3>
        <div class="tags t-aspûnet t-visual-studio t-webforms">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/webforms" class="post-tag" title="show questions tagged &#39;webforms&#39;" rel="tag">webforms</a> 
        </div>
        <div class="started">
            <a href="/questions/22549424/create-new-webform-on-button-click-in-asp-net" class="started-link"><span title="2014-03-21 03:10:10Z" class="relativetime">1h ago</span></a>
            <a href="/users/2358221/boxiom">Boxiom</a> <span class="reputation-score" title="reputation score " dir="ltr">48</span>
        </div>
    </div>
</div>

    </div>
</div>
    <h2 class="bottom-notice">Looking for more? Browse the <a href="/questions">complete list of questions</a>, or <a href="/tags">popular tags</a>. Help us answer <a href="/unanswered">unanswered questions</a>.</h2>
</div>
    <div id="sidebar">
                
        <script>
                var ados = ados || {};ados.run = ados.run || [];
                ados.run.push(function() { ados_add_placement(22,8277,"adzerk93490312",17).setZone(45) ; });                    
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk93490312">
            </div>  
    <div id="hireme">
        <script>
window.careers_adurl="//careers.stackoverflow.com/gethired/js",window.careers_cssurl="//cdn-careers.sstatic.net/careers/gethired/sidebar.min.css?v=ed74a1a226c6",window.careers_leaderboardcssurl="//cdn-careers.sstatic.net/careers/gethired/ninja.min.css?v=f0774d5c89a6",window.careers_companycssurl="//cdn-careers.sstatic.net/careers/gethired/company",window.careers_adselector="div.hireme, div#hireme",StackExchange.ready(function(){$.ajax({url:"//cdn-careers.sstatic.net/careers/gethired/loader.min.js?v=31c6f0810663",dataType:"script",cache:!0})});        </script>
    </div>
        
<div id="hot-network-questions" class="module">
    <h4>
        <a href="//stackexchange.com/questions?tab=hot" 
           class="js-gps-track" 
           data-gps-track="posts_hot_network.click({ item_type:1, location:8 })">
            Hot Network Questions
        </a>
    </h4>
    <ul>
            <li >
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/730945/why-cant-you-uninstall-multiple-programs-at-once-in-windows" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why can&#39;t you uninstall multiple programs at once in Windows?
                </a>

            </li>
            <li >
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/2482/parachuting-from-a-small-plane-thats-in-distress" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Parachuting from a small plane that&#39;s in distress
                </a>

            </li>
            <li >
                <div class="favicon favicon-cs" title="Computer Science Stack Exchange"></div><a href="http://cs.stackexchange.com/questions/22693/why-can-i-look-at-a-graph-and-immediately-find-the-closest-point-to-another-poin" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:419 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why can I look at a graph and immediately find the closest point to another point, but it takes me O(n) time through programming?
                </a>

            </li>
            <li >
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/20905/bosses-refuse-to-follow-branding-guidelines" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Bosses refuse to follow branding guidelines
                </a>

            </li>
            <li >
                <div class="favicon favicon-gaming" title="Arqade"></div><a href="http://gaming.stackexchange.com/questions/160921/earliest-possible-winning-turn-in-hearthstone" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:41 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Earliest possible winning turn in Hearthstone
                </a>

            </li>
            <li >
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/166779/koma-script-throws-extra-else-error" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    KOMA-Script throws &quot;! Extra \else&quot; error
                </a>

            </li>
            <li >
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/53810/how-can-you-prevent-employees-of-your-company-from-creating-valid-ssl-certs" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can you prevent employees of your company from creating valid ssl certs?
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/158450/word-to-describe-someone-who-doesnt-appreciate-what-another-person-has-done-for" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Word to describe someone who doesn&#39;t appreciate what another person has done for them
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/24401/so-obviously-p-np" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    So obviously, P = NP
                </a>

            </li>
            <li >
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/22501230/too-many-if-statements" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Too many &#39;if&#39; statements?
                </a>

            </li>
            <li >
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/730726/do-cabled-connections-and-wi-fi-use-the-same-bandwidth" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Do cabled connections and Wi-Fi &quot;use&quot; the same bandwidth?
                </a>

            </li>
            <li >
                <div class="favicon favicon-serverfault" title="Server Fault"></div><a href="http://serverfault.com/questions/583523/linux-command-to-prevent-dos-attack-by-using-netstat-and-iptables" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:2 }); posts_hot_network.click({ item_type:2, location:8 })">
                    linux command to prevent dos attack by using netstat and iptables
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/52184/why-was-it-such-a-big-deal-when-jessica-decided-to-have-a-male-child-surely-she" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why was it such a big deal when Jessica decided to have a male child? Surely she could get pregnant again?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/53773/is-a-web-application-firewall-necessary-if-the-application-is-secure" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is a web application firewall necessary if the application is secure?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-music" title="Musical Practice &amp; Performance Stack Exchange"></div><a href="http://music.stackexchange.com/questions/16218/which-fingering-to-use-when-playing-the-same-piano-key-twice-in-a-row" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:240 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Which fingering to use when playing the same piano key twice in a row?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-expatriates" title="Expatriates Stack Exchange"></div><a href="http://expatriates.stackexchange.com/questions/513/finding-an-apartment-in-us-as-an-expat-big-city" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:546 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Finding an apartment in US as an expat (big city)?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mathoverflow" title="MathOverflow"></div><a href="http://mathoverflow.net/questions/160981/theta-series-for-the-leech-lattice" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:504 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Theta series for the Leech lattice
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/158764/whats-the-right-punctuation-for-the-following-list" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What&#39;s the right punctuation for the following list?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/44408/mapping-multiple-functions-over-an-array" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Mapping multiple functions over an array
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/20769/how-to-resign-in-a-company-that-doesnt-allow-2-weeks-notice" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to Resign in a Company That Doesn&#39;t Allow 2 Weeks Notice?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/20933/good-interview-gone-bad-but-dont-know-why" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Good interview gone bad - but don&#39;t know why?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-networkengineering" title="Network Engineering Stack Exchange"></div><a href="http://networkengineering.stackexchange.com/questions/6934/svi-as-a-dhcp-client" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:496 }); posts_hot_network.click({ item_type:2, location:8 })">
                    SVI as a DHCP client
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/158869/what-is-a-word-for-somebody-who-lies-to-themselves" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is a word for somebody who lies to themselves
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-serverfault" title="Server Fault"></div><a href="http://serverfault.com/questions/583529/why-can-http-www-domainname-com-be-different-then-http-domainname-com" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:2 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why can http://www.domainname.com be different then http://domainname.com?
                </a>

            </li>
    </ul>

        <a href="#" 
           class="show-more js-show-more js-gps-track" 
           data-gps-track="posts_hot_network.click({ item_type:3, location:8 })">
            more hot questions
        </a>
</div>
        
    </div>

<div id="feed-link">
    <div id="feed-link-text">
        <a href="/feeds" title="the 30 most recent questions">
            <span class="feed-icon"></span>recent questions feed
        </a>
    </div>
</div>
        </div>
    </div>
    <div id="footer" class="categories">
        <div class="footerwrap">
            <div id="footer-menu">
                <div class="top-footer-links">
                        <a href="/about">about</a>
                    <a href="/help">help</a>
                        <a href="/help/badges">badges</a>
                    <a href="http://blog.stackexchange.com?blb=1">blog</a>
                        <a href="http://chat.stackoverflow.com">chat</a>
                    <a href="http://data.stackexchange.com">data</a>
                    <a href="http://stackexchange.com/legal">legal</a>
                    <a href="http://stackexchange.com/legal/privacy-policy">privacy policy</a>
                    <a href="http://stackexchange.com/about/hiring">jobs</a>
                    <a href="http://engine.adzerk.net/r?e=eyJhdiI6NDE0LCJhdCI6MjAsImNtIjo5NTQsImNoIjoxMTc4LCJjciI6Mjc3NiwiZG0iOjQsImZjIjoyODYyLCJmbCI6Mjc1MSwibnciOjIyLCJydiI6MCwicHIiOjExNSwic3QiOjAsInVyIjoiaHR0cDovL3N0YWNrb3ZlcmZsb3cuY29tL2Fib3V0L2NvbnRhY3QiLCJyZSI6MX0&s=hRods5B22XvRBwWIwtIMekcyNF8">advertising info</a>

                    <a onclick='StackExchange.switchMobile("on")'>mobile</a>
                    <b><a href="/contact">contact us</a></b>
                        <b><a href="http://meta.stackoverflow.com">feedback</a></b>
                    
                </div>
                <div id="footer-sites">
                    <table>
    <tr>
            <th colspan=3>
                Technology
            </th>
            <th >
                Life / Arts
            </th>
            <th >
                Culture / Recreation
            </th>
            <th >
                Science
            </th>
            <th >
                Other
            </th>
    </tr>
    <tr>
            <td>
                <ol>
                        <li><a href="http://stackoverflow.com" title="professional and enthusiast programmers">Stack Overflow</a></li>
                        <li><a href="http://serverfault.com" title="professional system and network administrators">Server Fault</a></li>
                        <li><a href="http://superuser.com" title="computer enthusiasts and power users">Super User</a></li>
                        <li><a href="http://webapps.stackexchange.com" title="power users of web applications">Web Applications</a></li>
                        <li><a href="http://askubuntu.com" title="Ubuntu users and developers">Ask Ubuntu</a></li>
                        <li><a href="http://webmasters.stackexchange.com" title="pro webmasters">Webmasters</a></li>
                        <li><a href="http://gamedev.stackexchange.com" title="professional and independent game developers">Game Development</a></li>
                        <li><a href="http://tex.stackexchange.com" title="users of TeX, LaTeX, ConTeXt, and related typesetting systems">TeX - LaTeX</a></li>
                            </ol></td><td><ol>
                        <li><a href="http://programmers.stackexchange.com" title="professional programmers interested in conceptual questions about software development">Programmers</a></li>
                        <li><a href="http://unix.stackexchange.com" title="users of Linux, FreeBSD and other Un*x-like operating systems.">Unix &amp; Linux</a></li>
                        <li><a href="http://apple.stackexchange.com" title="power users of Apple hardware and software">Ask Different (Apple)</a></li>
                        <li><a href="http://wordpress.stackexchange.com" title="WordPress developers and administrators">WordPress Development</a></li>
                        <li><a href="http://gis.stackexchange.com" title="cartographers, geographers and GIS professionals">Geographic Information Systems</a></li>
                        <li><a href="http://electronics.stackexchange.com" title="electronics and electrical engineering professionals, students, and enthusiasts">Electrical Engineering</a></li>
                        <li><a href="http://android.stackexchange.com" title="enthusiasts and power users of the Android operating system">Android Enthusiasts</a></li>
                        <li><a href="http://security.stackexchange.com" title="Information security professionals">Information Security</a></li>
                            </ol></td><td><ol>
                        <li><a href="http://dba.stackexchange.com" title="database professionals who wish to improve their database skills and learn from others in the community">Database Administrators</a></li>
                        <li><a href="http://drupal.stackexchange.com" title="Drupal developers and administrators">Drupal Answers</a></li>
                        <li><a href="http://sharepoint.stackexchange.com" title="SharePoint enthusiasts">SharePoint</a></li>
                        <li><a href="http://ux.stackexchange.com" title="user experience researchers and experts">User Experience</a></li>
                        <li><a href="http://mathematica.stackexchange.com" title="users of Mathematica">Mathematica</a></li>
                    
                        <li>
                            <a href="http://stackexchange.com/sites#technology" class="more">
                                more (14)
                            </a>
                        </li>
                </ol>
            </td>
            <td>
                <ol>
                        <li><a href="http://photo.stackexchange.com" title="professional, enthusiast and amateur photographers">Photography</a></li>
                        <li><a href="http://scifi.stackexchange.com" title="science fiction and fantasy enthusiasts">Science Fiction &amp; Fantasy</a></li>
                        <li><a href="http://cooking.stackexchange.com" title="professional and amateur chefs">Seasoned Advice (cooking)</a></li>
                        <li><a href="http://diy.stackexchange.com" title="contractors and serious DIYers">Home Improvement</a></li>
                        <li><a href="http://money.stackexchange.com" title="people who want to be financially literate">Personal Finance &amp; Money</a></li>
                    
                        <li>
                            <a href="http://stackexchange.com/sites#lifearts" class="more">
                                more (12)
                            </a>
                        </li>
                </ol>
            </td>
            <td>
                <ol>
                        <li><a href="http://english.stackexchange.com" title="linguists, etymologists, and serious English language enthusiasts">English Language &amp; Usage</a></li>
                        <li><a href="http://skeptics.stackexchange.com" title="scientific skepticism">Skeptics</a></li>
                        <li><a href="http://judaism.stackexchange.com" title="those who base their lives on Jewish law and tradition and anyone interested in learning more">Mi Yodeya (Judaism)</a></li>
                        <li><a href="http://travel.stackexchange.com" title="road warriors and seasoned travelers">Travel</a></li>
                        <li><a href="http://christianity.stackexchange.com" title="committed Christians, experts in Christianity and those interested in learning more">Christianity</a></li>
                        <li><a href="http://gaming.stackexchange.com" title="passionate videogamers on all platforms">Arqade (gaming)</a></li>
                        <li><a href="http://bicycles.stackexchange.com" title="people who build and repair bicycles, people who train cycling, or commute on bicycles">Bicycles</a></li>
                        <li><a href="http://rpg.stackexchange.com" title="gamemasters and players of tabletop, paper-and-pencil role-playing games">Role-playing Games</a></li>
                    
                        <li>
                            <a href="http://stackexchange.com/sites#culturerecreation" class="more">
                                more (21)
                            </a>
                        </li>
                </ol>
            </td>
            <td>
                <ol>
                        <li><a href="http://math.stackexchange.com" title="people studying math at any level and professionals in related fields">Mathematics</a></li>
                        <li><a href="http://stats.stackexchange.com" title="people interested in statistics, machine learning, data analysis, data mining, and data visualization">Cross Validated (stats)</a></li>
                        <li><a href="http://cstheory.stackexchange.com" title="theoretical computer scientists and researchers in related fields">Theoretical Computer Science</a></li>
                        <li><a href="http://physics.stackexchange.com" title="active researchers, academics and students of physics">Physics</a></li>
                        <li><a href="http://mathoverflow.net" title="professional mathematicians">MathOverflow</a></li>
                    
                        <li>
                            <a href="http://stackexchange.com/sites#science" class="more">
                                more (7)
                            </a>
                        </li>
                </ol>
            </td>
            <td>
                <ol>
                        <li><a href="http://stackapps.com" title="apps, scripts, and development with the Stack Exchange API">Stack Apps</a></li>
                        <li><a href="http://meta.stackoverflow.com" title="meta-discussion of the Stack Exchange family of Q&amp;A websites">Meta Stack Overflow</a></li>
                        <li><a href="http://area51.stackexchange.com" title="proposing new sites in the Stack Exchange network">Area 51</a></li>
                        <li><a href="http://careers.stackoverflow.com">Stack Overflow Careers</a></li>
                    
                </ol>
            </td>
    </tr>
</table>
                </div>
            </div>

            <div id="copyright">
                site design / logo &#169; 2014 stack exchange inc; user contributions licensed under <a href="http://creativecommons.org/licenses/by-sa/3.0/" rel="license">cc by-sa 3.0</a> 
                with <a href="http://blog.stackoverflow.com/2009/06/attribution-required/" rel="license">attribution required</a>
            </div>
            <div id="svnrev">
                rev 2014.3.20.1482
            </div>
            
        </div>
    </div>
    <noscript>
        <div id="noscript-warning">Stack Overflow works best with JavaScript enabled<img src="http://pixel.quantserve.com/pixel/p-c1rF4kxgLUzNc.gif" alt="" class="dno"></div>
    </noscript>
<script>var p = "http", d = "static"; if (document.location.protocol == "https:") { p += "s"; d = "engine"; } var z = document.createElement("script"); z.type = "text/javascript"; z.async = true; z.src = p + "://" + d + ".adzerk.net/ados.js"; var s = document.getElementsByTagName("script")[0]; s.parentNode.insertBefore(z, s);</script>
<script>
    var ados = ados || {};
    ados.run = ados.run || [];
    ados.run.push(function () { ; ados_load(); });         
</script>

    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () { (i[r].q = i[r].q || []).push(arguments) }, i[r].l = 1 * new Date(); a = s.createElement(o),
            m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m);
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');
        ga('create', 'UA-5620270-1');        
        
        
        ga('send', 'pageview');
        var _qevents = _qevents || [],
            _comscore = _comscore || [];
        (function () {
            var ssl='https:'==document.location.protocol,
                s=document.getElementsByTagName('script')[0],
                qc=document.createElement('script');
            qc.async=true;
            qc.src=(ssl?'https://secure':'http://edge')+'.quantserve.com/quant.js';
            s.parentNode.insertBefore(qc, s);
            var sc=document.createElement('script');
            sc.async=true;
            sc.src=(ssl?'https://sb':'http://b') + '.scorecardresearch.com/beacon.js';
            s.parentNode.insertBefore(sc, s);
        })();
        _comscore.push({ c1: "2", c2: "17440561" });
        _qevents.push({ qacct: "p-c1rF4kxgLUzNc" });
    </script>        
    
    
    </body>
</html>