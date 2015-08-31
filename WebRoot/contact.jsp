<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<%@include file="headjs.jsp" %>
</head>
<body>
<div id="wrapper">
  <!-- start header -->
  <%@include file="header.jsp" %>
  <!-- end header -->
  <iframe width="100%" height="350" id="googlemaps" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" src=""></iframe>
  <div id="googlemaps-bottom"></div>
  <!-- start content -->
  <div id="container" class="clearfix googlemaps">
    <div class="content">
      
      <div class="col3-4">
        <h3>联系我们!</h3>
        <p>请输入您的联系信息和信息，您有我们。我们会尽快回来给你！<br />字段标记*是必需的字段.</p>
        <div id="contact">
          <div id="message"></div>
          <form method="post" action="http://www.ppp-templates.de/ppandp/contact.php" name="contactform" id="contactform">
            <fieldset>
            <label for="name" accesskey="U"><span class="required">姓名</span></label>
            <input name="name" type="text" id="name" size="30" value="姓名 *" />
            <label for="email" accesskey="E"><span class="required">邮箱</span></label>
            <input name="email" type="text" id="email" size="30" value="邮箱 *" />
            <label for="phone" accesskey="P"><span class="required">电话</span></label>
            <input name="phone" type="text" id="phone" size="30" value="电话 *" class="third" />
            <div class="clear"></div>
            <br />
            <label for="comments" accesskey="C"><span class="required">内容</span></label>
            <textarea name="comments" cols="40" rows="3" id="comments" style="height: 113px;">内容 *</textarea>
            <input type="submit" class="submit" id="submit" value="提交" />
            </fieldset>
          </form>
      </div>
      </div>
      <div class="col1-4 last">
        <h3>联系信息</h3>
        <h4>我们办公时间</h4>
        <p>
星期一到星期五的上午7点到下午6点<br />
星期六9:00至15:00</p>
<h4>如何找到我们</h4>
        <ul class="normal">
          <li>电话：18611419188</li>
     
          <li>邮箱: <a href="contact.html" class="escape" title="Contact">hexinqiyuan<span><span>&part;</span></span>163.com</a></li>
          <li class="last">Web: <a href="#" onclick="return false" title="your Website">www.hexinqiyuan.com</a></li>
        </ul>
        <h4>功能文档</h4>
        <p>
下载 <a href="#" onclick="return false" title="VCF file">功能文档</a> 包含我们的信息.</p>
      </div>
    </div>
  </div>
  <!-- end content -->
</div>
<!-- start footer -->
<%@include file="footer.jsp" %>
<!-- end footer -->
<div id="background"></div>

</body>
</html>