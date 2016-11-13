<!DOCTYPE HTML>
<html>
<head>
<title>V - Streamer | playvideo</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<script src="js/update_preview.js"></script>
</head>
<body>
<div class="header">
	<div class="wrap pos-relative">
        <div class="logo">
            <a href="index.html"><img src="images/logo.png" alt="" /></a>
        </div>
        
        <div class="float-right">
            <div class="top-menu">
            	<ul>
                	<li><a href="registration.html">Sign Up</a></li>
                    <li><a href="login.php">Login</a></li>
                </ul>
            </div>
            <div class="clear"></div>
            <div class="menu" >
                <ul>
                    <li><a href="#">Categories <span></span></a>
                        <div class="sub-menu">
                            <ul>
                                <li><a href="news.html">News</a></li>
                                <li><a href="education.html">Education</a></li>
                                <li><a href="sports.html">Sports</a></li>
                                <li><a href="movies.html">Movie</a></li>
                                <li><a href="music.html">Music</a></li>
                            </ul>
                        </div>
                    </li>
                </ul>
            </div>
        </div>
		<div class="clear"></div>
    </div>
</div>
<div class="clear"></div>
<div class="wrap">
    <div class="content">
        <div class="vdo-log margin_bottom">
            <div class="heading6"><h1>Disney day Sunday</h1></div>
            <div class="video-player">
                <video controls id = "q" width="320" height="240">
                      <source src="images/Sample.mp4" type="video/mp4"> 
                </video>

                
                

                <script type="text/javascript">
                    var items = location.search.substr(1).split("=");
                    var s = decodeURIComponent(items[1]);
                    //alert(s)
                    var splt = s.split("/");
                    videotype = splt[1];
                    //alert(splt[1]);
                    var e = document.getElementById('q');
                    e.src = s;

                    getRelated("http://localhost/WEBTECh/web/phpfiles/loadrelated.php?id=" + videotype);
                </script>
                
            </div>
            <div class="float-left">
                <div class="heading5">Description</div>
                <div class="clear"></div>
                <div class="vb-desc">This got some cool moves. See for yourself how he fights for his girl.</div>
                <div class="clear"></div>
            </div>
            <div class="float-left">
                <div class="heading5">Download</div>
                <div class="clear"></div>
                <div class="vb-desc"><a href="download.html" rel="nofollow">Mp3</a> <span>|</span> <a href="download.html" rel="nofollow">Mp4</a> <span>|</span> <a href="download.html" rel="nofollow">Mp4 HQ</a> <span>|</span> <a href="download.html" rel="nofollow">Mp4 HD</a> <span>|</span> <a href="download.html" rel="nofollow">3gp</a> <span>|</span> <a href="download.html" rel="nofollow">3gp HQ</a></div>
            </div>
            <div id="button"><img src="images/button.jpg" alt="Drop-down" /></div>
            <div class="float-left" id="option" style="display:none">
                <div class="float-left">
                    <div class="heading5">Tags</div>
                    <div class="clear"></div>
                    <div class="vb-desc"><a href="#">This</a>, <a href="#">got</a>, <a href="#">cool</a>, <a href="#">moves</a>, <a href="#">how</a>, <a href="#">This</a>, <a href="#">got</a></div>
                </div>
            </div>
            <div class="float-left">
                <div class="vb-stats">1,05,236 Views</div>
                <div class="clear"></div>
                <div class="vb-stats">1,05,236 Downloads</div>
                <div class="clear"></div>
                <div class="vb-stats">Category > <a href="#">Funny</a></div>
            </div>
        <div class="clear"></div>
        </div>
    </div>
    <div class="float-left">
        <div class="sidebox-one">
            <div class="sidebox-image"><img src="images/ad_250x300.png" alt="ad" /></div>
        <div class="heading2"><span>Related <span class="highlight">Videos</span></span><div class="lines"></div></div>
            <div class="sb-video-log">
                <div class="sb-vdo-list">
                    <div class="sb-vdo-thumb">
                        <a href="" style="background-image:url(http://lorempixel.com/80/64);"><span>02:56</span></a>
                    </div>
                    <div class="sb-vdo-info">
                        <div class="sb-vdo-title"><a href="preview.html"><h4>Penguin hu ha</h4></a></div>
                        <div class="sb-vdo-desc">This got some cool moves. See for yourself how he fights for his girl.</div>
                        <div class="sb-vdo-detail">10 minutes ago <span>|</span> 562 <a href="">Downloads</a> <span>|</span> 15,639 views</div>
                    </div>
                    <div class="clear"></div>
                </div>
                <div class="sb-vdo-list">
                    <div class="sb-vdo-thumb">
                        <a href="" style="background-image:url(http://lorempixel.com/80/64);"><span>02:56</span></a>
                    </div>
                    <div class="sb-vdo-info">
                        <div class="sb-vdo-title"><a href="preview.html"><h4>Penguin hu ha</h4></a></div>
                        <div class="sb-vdo-desc">This got some cool moves. See for yourself how he fights for his girl.</div>
                        <div class="sb-vdo-detail">10 minutes ago <span>|</span> 562 <a href="">Downloads</a> <span>|</span> 15,639 views</div>
                    </div>
                    <div class="clear"></div>
                </div>
                <div class="sb-vdo-list">
                    <div class="sb-vdo-thumb">
                        <a href="" style="background-image:url(http://lorempixel.com/80/64);"><span>02:56</span></a>
                    </div>
                    <div class="sb-vdo-info">
                        <div class="sb-vdo-title"><a href="preview.html"><h4>Penguin hu ha</h4></a></div>
                        <div class="sb-vdo-desc">This got some cool moves. See for yourself how he fights for his girl.</div>
                        <div class="sb-vdo-detail">10 minutes ago <span>|</span> 562 <a href="">Downloads</a> <span>|</span> 15,639 views</div>
                    </div>
                    <div class="clear"></div>
                </div>
                <div class="sb-vdo-list">
                    <div class="sb-vdo-thumb">
                        <a href="" style="background-image:url(http://lorempixel.com/80/64);"><span>02:56</span></a>
                    </div>
                    <div class="sb-vdo-info">
                        <div class="sb-vdo-title"><a href="preview.html"><h4>Penguin hu ha</h4></a></div>
                        <div class="sb-vdo-desc">This got some cool moves. See for yourself how he fights for his girl.</div>
                        <div class="sb-vdo-detail">10 minutes ago <span>|</span> 562 <a href="">Downloads</a> <span>|</span> 15,639 views</div>
                    </div>
                    <div class="clear"></div>
                </div>
                <div class="sb-vdo-list">
                    <div class="sb-vdo-thumb">
                        <a href="" style="background-image:url(http://lorempixel.com/80/64);"><span>02:56</span></a>
                    </div>
                    <div class="sb-vdo-info">
                        <div class="sb-vdo-title"><a href="preview.html"><h4>Penguin hu ha</h4></a></div>
                        <div class="sb-vdo-desc">This got some cool moves. See for yourself how he fights for his girl.</div>
                        <div class="sb-vdo-detail">10 minutes ago <span>|</span> 562 <a href="">Downloads</a> <span>|</span> 15,639 views</div>
                    </div>
                    <div class="clear"></div>
                </div>
                <div class="more-but"><a href="#">View More >></a></div>
                <div class="clear"></div>
            </div>
        </div>	
        <div class="clear"></div>
    </div>
    <script src="js/update_preview.js"></script>
</body>

</html>