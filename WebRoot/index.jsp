<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<%@include file="headjs.jsp" %>
<style type="text/css">
	.date.alignleft img{
	    margin: 6px 8px;
	}
</style>
</head>

<body>
<div id="wrapper">
  <!-- start header -->
  <%@include file="header.jsp" %>
  <!-- end header -->
  <!-- start content -->
  <div id="container" class="clearfix">
    <div class="content">
      <div id="slideshow">
        <div id="slider">
          <div class="oneByOne_item"> <div><img src="images/slideshow/map-usa.png" class="item_1_1" alt="" /></div>
            <h2 class="text_1_1">愿景</h2>
            <p class="text_1_2 large">为客户提供管理咨询、IT、资本服务，成为具有国际竞争力、引领行业发展的企业综合管理提升服务提供商。</p>
          </div>
          <div class="oneByOne_item"> <div><img src="images/slideshow/map-ger.png" class="item_1_2" alt="" /></div>
            <h2 class="text_1_1">使命</h2>
            <p class="text_1_2 large">管理创新、软件研发并举，为企业提供系统性、契合度高的管理提升解决方案和信息化实施服务。 <br />
             </p>
          </div>
          <div class="oneByOne_item"> <div><img src="images/slideshow/map-fra.png" class="item_1_3" alt="" /></div>
            <h2 class="text_1_1">核心价值观</h2>
            <p class="text_1_2 large">追求客户满意度与员工满意度<br /></p>
          </div>
          <div class="oneByOne_item"> <div><img src="images/slideshow/map-fra.png" class="item_1_3" alt="" /></div>
            <h2 class="text_1_1">工作作风</h2>
            <p class="text_1_2 large">专业高效、严谨务实、从容平和、公正诚信</p>
          </div>
        </div>
        <!-- end slider -->
      </div>
      <!-- end slideshow -->
      <!-- start slideshow navigation -->
      <div id="cyclenav" class="alignright"></div>
      <!-- end slideshow navigation -->
      <div id="quote" class="clear">
        <div class="coda-slider-wrapper">
          <div class="coda-slider preload" id="coda-slider-1">
            <div class="panel">
              <div class="panel-wrapper">
                <div class="logos alignleft">管理咨询业务</div>
                <div class="quote">
                  <p>园区咨询、战略规划与实施、组织、流程、制度、人力资源、供应链、精益生产、企业文化、营销、品牌、内控、预算管理、管理培训等。</p>
                </div>
              </div>
            </div>
            <div class="panel">
              <div class="panel-wrapper">
                <div class="logos alignleft">信息化业务</div>
                <div class="quote">
                  <p>信息系统规划、信息系统实施、信息系统运维、信息系统运营评估、信息系统建设监理、信息系统常年顾问。</p>
                </div>
              </div>
            </div>
            <div class="panel">
              <div class="panel-wrapper">
                <div class="logos alignleft">资本业务</div>
                <div class="quote">
                  <p>资本运作总体规划、上市筹划、融资、收购兼并、资产重组、企业改制、市值管理、直接股权投资等。</p>
                </div>
              </div>
            </div>
            <!-- end panel -->
          </div>
        </div>
      </div>
      <!-- end quote -->
      <div class="col1-3">
        <h3>我们的服务</h3>
        <div id="accordion">
          <h6><a href="#section1">IT规划、实施、监理</a></h6>
          <div>
            <p>总结15大类行业68个细分行业专业解决方案，为公司运营提供一体化解决方案。此外，和信企源还为客户提供系统性强、契合度高的定制化产品</p>
          </div>
          <h6><a href="#section2">行业与市场研究</a></h6>
          <div>
            <p>企业战略、营销战略、营销计划、销售策略等方案的制定、实施和评估，必须有专业的行业和市场调研数据以及对问题的分析研究做支持。通过对行业、市场的深刻理解，我们能够帮助企业更好的识别行业趋势和市场机会，为制定解决方案提供依据。</p>
          </div>
          <h6><a href="#section3">管理诊断</a></h6>
          <div>
            <p>我们会根据每一个客户的需求来调整诊断内容的深度和范围，我们的丰富经验保证了我们能比同行更敏锐和更准确地发现客户的关键问题和市场机会，并以此指导战略与策略的制定。</p>
          </div>
          <h6><a href="#section4">咨询方案</a></h6>
          <div>
            <p>我们在管理咨询与信息系统实施领域已经积累了丰富的行业见识和经验，形成了比较成熟的、适合中小企业的咨询方法、工具和案例库。</p>
          </div>
          <h6><a href="#section4">培训</a></h6>
          <div>
            <p>我们与咨询服务相结合，在提供咨询方案的同时，还为企业高层、中层、基层员工提供营销、品牌、领导力、技巧等各种相关培训，以打开员工思维、提高员工素质、不断增强企业执行力！</p>
          </div>
        </div>
      </div>
      <div class="col1-3">
        <h3>为什么选择我们？</h3>
        <div class="pics">
          <div class="proj-img"><a href="images/bss.png" title="核心价值" rel="prettyPhoto"></a><img src="images/ss.png" alt="Shutterstock 84787564" /><i>hover background</i></div>
        </div>
        <p>通过提供 “管理咨询+IT＋资本”服务，能够系统性的解决企业发展中的各种需求，帮助企业成长。</p>
      </div>
      <div class="col1-3 last">
        <h3>服务模式</h3>
        <div class="date alignleft">
          <img alt="" src="images/black_star.png">
        </div>
        <div class="next-to-date">
          <h4>标准咨询服务</h4>
          <p>项目组驻场作业、充分沟通，制定咨询方案并协助客户落地实施，提供咨询服务实施后的维护服务</p>
        </div>
        <div class="date alignleft">
          <img alt="" src="images/black_star.png">
        </div>
        <div class="next-to-date">
          <h4>教练式服务</h4>
          <p>成为一对一的常年顾问，定期赴客户现场，参加重要会议或集中进行培训、辅导、答疑等，其余时间通过电话、邮件等与客户进行沟通辅导</p>
        </div>
        <div class="date alignleft">
          <img alt="" src="images/black_star.png">
        </div>
        <div class="next-to-date">
          <h4>代理与托管服务</h4>
          <p>对园区投融资、猎头、合作等需求提供代理服务，对园区提供咨询、培训、金融、信息等服务，对园区及公司运营管理提供托管服务</p>
        </div>
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