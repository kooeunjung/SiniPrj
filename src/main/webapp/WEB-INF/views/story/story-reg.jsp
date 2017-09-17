<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<main id="main"> 
<!-- <div class="wrapper bgded overlay" style="background-image:url('../images/demo/backgrounds/02.png');">
  <div id="breadcrumb" class="hoc clear"> 
    <ul>
      <li><a href="#">Home2</a></li>
      <li><a href="#">Lorem</a></li>
      <li><a href="#">Ipsum</a></li>
      <li><a href="#">Dolor</a></li>
    </ul>
  </div>
</div> -->
<div class="wrapper row3 hoc container clear">
    <!-- main body -->
    <div class="content"> 
      <h2>Story</h2>
            <h2></h2>
                  <h2></h2>
<!--       <img class="imgr borderedbox inspace-5" src="../images/demo/imgr.gif" alt=""> -->

      <div class="scrollable">
        <table class="table table-striped">
          <thead>
            <tr>
              <td>번호</td>
				<td>제목</td>
				<td>작성자</td>
				<td>작성일</td>
				<td>조회수</td>
            </tr>
          </thead>
        
          <tbody>
          <c:forEach var="s" items="${storymodel.story}">
            <tr>
              <td>${s.category}</td>
              <td>${s.title}</td>
              <td>${s.writerId}</td>
              <td>${s.regDate}</td>
              <td></td>
            </tr>
           </c:forEach>
         </tbody>
 		</table>
      </div>
	<div class="form-group">
				<a class="btn inverse medium" href="">글쓰기</a>
			</div>

      <!-- ################################################################################################ -->
    </div>
    <!-- ################################################################################################ -->
    <!-- / main body -->
    <div class="clear"></div>
</div>
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<!-- <div class="wrapper row4">
  <footer id="footer" class="hoc clear"> 
    ################################################################################################
    <div class="one_quarter first">
      <h6 class="title">Pharetra tempus</h6>
      <ul class="nospace linklist contact">
        <li><i class="fa fa-map-marker"></i>
          <address>
          Street Name &amp; Number, Town, Postcode/Zip
          </address>
        </li>
        <li><i class="fa fa-phone"></i> +00 (123) 456 7890<br>
          +00 (123) 456 7890</li>
        <li><i class="fa fa-fax"></i> +00 (123) 456 7890</li>
        <li><i class="fa fa-envelope-o"></i> info@domain.com</li>
      </ul>
    </div>
    <div class="one_quarter">
      <h6 class="title">Ante phasellus</h6>
      <ul class="nospace linklist">
        <li><a href="#">Sed urna eu consectetur</a></li>
        <li><a href="#">Vestibulum ornare non felis</a></li>
        <li><a href="#">Et ullamcorper proin placerat</a></li>
        <li><a href="#">Nibh quis nulla vehicula</a></li>
        <li><a href="#">Interdum proin tincidunt erat</a></li>
      </ul>
    </div>
    <div class="one_quarter">
      <h6 class="title">Ac sodales dapibus</h6>
      <p class="btmspace-30">Mi sagittis vel maecenas lobortis eros finibus tortor.</p>
      <form method="post" action="#">
        <fieldset>
          <legend>Newsletter:</legend>
          <input class="btmspace-15" type="text" value="" placeholder="Name">
          <input class="btmspace-15" type="text" value="" placeholder="Email">
          <button type="submit" value="submit">Submit</button>
        </fieldset>
      </form>
    </div>
    <div class="one_quarter">
      <h6 class="title">Vehicula purus urna</h6>
      <ul class="nospace linklist">
        <li>
          <article>
            <h2 class="nospace font-x1"><a href="#">Cursus condimentum</a></h2>
            <time class="font-xs block btmspace-10" datetime="2045-04-06">Friday, 6<sup>th</sup> April 2045</time>
            <p class="nospace">Consequat felis faucibus ac suspendisse lacinia nisi.</p>
          </article>
        </li>
        <li>
          <article>
            <h2 class="nospace font-x1"><a href="#">Pretium sapien sem</a></h2>
            <time class="font-xs block btmspace-10" datetime="2045-04-05">Thirsday, 5<sup>th</sup> April 2045</time>
            <p class="nospace">Augue vel suscipit ex sapien eget magna nulla vitae.</p>
          </article>
        </li>
      </ul>
    </div>
    ################################################################################################
  </footer>
</div>
################################################################################################
################################################################################################
################################################################################################
<div class="wrapper row5">
  <div id="copyright" class="hoc clear"> 
    ################################################################################################
    <p class="fl_left">Copyright &copy; 2015 - All Rights Reserved - <a href="#">Domain Name</a></p>
    <p class="fl_right">Template by <a target="_blank" href="http://www.os-templates.com/" title="Free Website Templates">OS Templates</a></p>
    ################################################################################################
  </div>
</div>
################################################################################################
################################################################################################
################################################################################################
<a id="backtotop" href="#top"><i class="fa fa-chevron-up"></i></a>
JAVASCRIPTS
<script src="../layout/scripts/jquery.min.js"></script>
<script src="../layout/scripts/jquery.backtotop.js"></script>
<script src="../layout/scripts/jquery.mobilemenu.js"></script>
IE9 Placeholder Support
<script src="../layout/scripts/jquery.placeholder.min.js"></script>
/ IE9 Placeholder Support
</body>
</html> -->

</main>