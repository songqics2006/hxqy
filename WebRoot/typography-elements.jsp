<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<%@include file="header.jsp" %>
</head>
<body>
<div id="wrapper">
  <!-- start header -->
  <%@include file="header.jsp" %>
  <!-- end header -->
  <!-- start content -->
  <div id="container" class="clearfix">
    <div class="content">
      <h2>Typography, Widgets, Elements, ...</h2>
      <p class="large">Whatever you need, you'll find it here. If not, send us an email and we'll update it. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum.</p>
      <div class="col1-3">
        <h3>Accordion</h3>
        <div id="accordion">
          <h6><a href="#section1">Tempor Invidunt</a></h6>
          <div>
            <p>Phasellus egestas accumsan laoreet. Tincidunt ipsum sit amet urna egestas rhoncus. Lorem ipsum dolor sit amet, consetetur ut sadip elitr, sed diam. <a href="#" onclick="return false" title="Link">Read more</a></p>
          </div>
          <h6><a href="#section2">Lorem Ipsum</a></h6>
          <div>
            <p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. <a href="#" onclick="return false" title="Link">Read more</a></p>
          </div>
          <h6><a href="#section3">Suspendisse Semper</a></h6>
          <div>
            <p>At vero eos et accusam et justo duo dolores et ea rebum. <a href="#" onclick="return false" title="Link">Read more</a></p>
          </div>
        </div>
      </div>
      <div class="col2-3 last">
        <h3>Tabs</h3>
        <div id="tab-one">
          <ul class="nav">
            <li class="nav-li first"><a href="#first" class="current">First Tab</a></li>
            <li class="nav-li"><a href="#second">Second</a></li>
            <li class="nav-li"><a href="#third">Third</a></li>
            <li class="nav-li"><a href="#fourth">Yet Another Tab</a></li>
          </ul>
          <div class="list-wrap">
            <div id="first">
              <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer commodo tristique odio, quis fringilla ligula aliquet ut. Maecenas sed justo varius velit imperdiet bibendum. Vivamus nec sapien massa, a imperdiet diam. Aliquam erat volutpat. Sed consectetur suscipit nunc et rutrum. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer commodo tristique odio, quis fringilla ligula aliquet ut. </p>
              <p>Maecenas sed justo varius velit imperdiet bibendum. Vivamus nec sapien massa, a imperdiet diam. Aliquam erat volutpat. Sed tetur suscipit nunc et rutrum.</p>
              <p><a href="#" onclick="return false" title="Link">Read more</a></p>
            </div>
            <div id="second" class="hide">
              <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer commodo tristique odio, quis fringilla ligula aliquet ut. Maecenas sed justo varius velit imperdiet bibendum. Vivamus nec sapien massa, a imperdiet diam. Aliquam erat volutpat. Sed consectetur suscipit nunc et rutrum. Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
              <p> Integer commodo tristique odio, quis fringilla ligula aliquet ut. Maecenas sed justo varius velit imperdiet bibendum. Vivamus nec sapien massa, a imperdiet diam. Aliquam erat volutpat. Sed tetur suscipit nunc et rutrum.</p>
              <p><a href="#" onclick="return false" title="Link">Read more</a></p>
            </div>
            <div id="third" class="hide">
              <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer commodo tristique odio, quis fringilla ligula aliquet ut. Maecenas sed justo varius velit imperdiet bibendum.</p>
              <p> Vivamus nec sapien massa, a imperdiet diam. Aliquam erat volutpat. Sed consectetur suscipit nunc et rutrum. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer commodo tristique odio, quis fringilla ligula aliquet ut. Maecenas sed justo varius velit imperdiet bibendum. Vivamus nec sapien massa, a imperdiet diam. Aliquam erat volutpat. Sed tetur suscipit nunc et rutrum.</p>
              <p><a href="#" onclick="return false" title="Link">Read more</a></p>
            </div>
            <div id="fourth" class="hide">
              <p>Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi. Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. </p>
              <p>Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer possim assum. Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. </p>
              <p><a href="#" onclick="return false" title="Link">Read more</a></p>
            </div>
          </div>
          <!-- END List Wrap -->
        </div>
      </div>
      
      <div class="col1-3 clear"><h3>Unordered List</h3>
      	<ul class="list">
        	<li>Aenean nisl orci integer commodo tristique</li>
            <li>Lorem ipsum dolor sed consectetur suscipit</li>
            <li>Consectetur adipiscing</li>
            <li>Aenean nisl orci commodo tristique odio</li>
            <li>Molestie placerat</li>
            <li>Integer faucibus a imperdiet</li>
            <li>Vivamus nec sapien massa a imperdiet</li>
        </ul>
      </div>
        <div class="col1-3"><h3>Checked List</h3>
        <ul class="check">
        	<li>Aenean nisl orci integer commodo tristique</li>
            <li>Lorem ipsum dolor sed consectetur suscipit</li>
            <li>Consectetur adipiscing</li>
            <li>Aenean nisl orci commodo tristique odio</li>
            <li>Molestie placerat</li>
            <li>Integer faucibus a imperdiet</li>
            <li>Vivamus nec sapien massa a imperdiet</li>
        </ul>
        </div>
        <div class="col1-3 last"><h3>Infobox</h3>
        	<div class="infobox"><h4>It’s an infobox! Place title here.</h4>
            <p><a href="#" onclick="return false" title="Link" class="button">Button Text</a></p></div>
        </div>
      
      
    </div>
  </div>
  <!-- end content -->
</div>
<!-- start footer -->
<div id="footer" >
  <div class="footer-content clearfix">
    <div class="col1-4">
      <h3>Contact Us</h3>
      <p>ppandp Business Theme<br />
        22 Miron Drive<br />
        New York City, 12603 NY<br />
        Email: <a href="contact.html" class="escape" title="Contact">info<span><span>&part;</span></span>domain.com</a><br />
        Phone: (845) 123 4567</p>
    </div>
    <div class="col1-4">
      <h3>About Us</h3>
      <p>Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer possim assum. Lorem ipsum dolor sit amet. </p>
    </div>
    <div class="col1-4">
      <h3>Footer Links</h3>
      <p><a href="index-2.html" title="Home">Home</a><br />
        <a href="#" title="Typography">Services</a><br />
        <a href="standard-portfolio.html" title="Portfolio">Portfolio</a><br />
        <a href="blog.html" title="Blog">Blog</a><br />
        <a href="#" title="Company">Company</a><br />
      </p>
    </div>
    <div class="col1-4 last">
      <h3>We are Social</h3>
      <p>Connect with us through the following social media platforms!</p>
      <ul class="social">
        <li class="twitter first"><a href="#" title="twitter">Visit our twitter Account</a></li>
        <li class="facebook"><a href="#" title="facebook">Visit our facebook Account</a></li>
        <li class="dribble"><a href="#" title="dribble">Visit our dribble Account</a></li>
        <li class="flickr"><a href="#" title="flickr">Visit our flickr Account</a></li>
        <li class="vimeo"><a href="#" title="vimeo">Visit our vimeo Account</a></li>
      </ul>
      <div class="clear"></div>
    </div>
    <div id="footer-bottom" class="clear">
      <p class="alignleft">(c) 2012 Tilability.com. All rights reserved.Collect from </p>
      <p class="alignright"><a href="#" onclick="return false" title="Link">Terms of Use</a> <span class="padding">|</span> <a href="http://www.mycodes.net/" onclick="return false" title="&#28304;&#30721;&#20043;&#23478;">&#28304;&#30721;&#20043;&#23478;</a></p>
    </div>
  </div>
</div>
<!-- end footer -->
<div id="background"></div>

</body>
</html>