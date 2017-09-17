<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix ="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix ="security" uri="http://www.springframework.org/security/tags" %>

<c:set var="root" value="${pageContext.request.contextPath }"/>
<header id="header">
<section id="top">
<div class="wrapper row0">
 
       
     <!-- ★ 인증과 권한★ -->
  <div id="topbar" class="hoc clear"> 
    <div class="fl_left">
      <ul class="nospace inline pushright">

     
   	<security:authentication property="authorities" var="auths"/>
	<security:authentication property="memberId" var="memberID"/>
	<div>
		id : ${memberId} <br/>
		<c:forEach var="role" items="${auths}">
			role : ${memberRole} <br/>
		</c:forEach>
	</div>
			
			
      <security:authorize access="isAnonymous()">
       <li><i class="fa fa-sign-in"></i><a href="${root }/join/login">Login</a></li>
      </security:authorize> 
      <!-- ★ 인증과 권한★ -->  
        <li><i class="fa fa-user"></i> <a href="${root }/join/join">Register</a></li>
      </ul>
      
    
	<security:authorize access="isAuthenticated()">
	<li><a href="${root }/j_spring_security_logout">
	<security:authentication property="name" />님 로그아웃
		</a></li>
	</security:authorize>
	</div>
	
	

	<div class="fl_right">
      <ul class="nospace inline pushright">
        <li><i class="fa fa-phone"></i> +82 (010) 3711 0930</li>
        <li><i class="fa fa-envelope-o"></i> kooyomi0114@naver.com</li>
      </ul>
    </div>
    
  </div>
</div>


<div class="wrapper row1">
  <header id="header" class="hoc clear"> 
    <div id="logo">
      <h1><a href="../index">Sini's 바느질나라</a></h1>
      <p>this is only for you, your are special</p>
    </div>
  </header>
</div>


<!-- 메뉴 -->
<div class="wrapper row2">
  <nav id="mainav" class="hoc clear"> 
    <ul class="clear">
      <li class="active"><a href="../home/home">Home</a></li>
      <li><a href="../story/story">Story</a></li>
      <li><a class="drop" href="#">Product</a>
        <ul>
          <li><a href="pages/gallery.html">가방</a></li>
          <li><a href="pages/full-width.html">소품</a></li>
          <li><a href="pages/sidebar-left.html">여성용품</a></li>
          <li><a href="pages/sidebar-right.html">그밖에</a></li>
          <li><a href="pages/basic-grid.html">Basic Grid</a></li>
        </ul>
      </li>
      <li><a href="../request/request">Request</a></li>
      <li><a href="#">Q&A</a></li>

    </ul>
  </nav>
</div>
</section>
</header>