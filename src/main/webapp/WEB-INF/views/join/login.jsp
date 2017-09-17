<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    <c:set var="root" value="${pageContext.request.contextPath }"/>
    
<main id="main"> 
      <article class="container">
        <div class="page-header">
          <h2>로그인 ${vaildate} <small>로그인하세요!</small></h2>
        </div>
        <div class="col-md-6 col-md-offset-3">
        
          <form action="${root }/j_spring_security_check" method="post"> 
          
            <div class="form-group">
              <label for="memberId">아이디</label>
              <input name="j_username" type="memberId" class="form-control" id="InputID" placeholder="이메일 주소">
            </div>
            <div class="form-group">
              <label for="InputPassword1">비밀번호</label>
              <input name="j_password" type="password" class="form-control" id="InputPassword" placeholder="비밀번호">
            </div>
           <!--  아이디 비번 유효 -->
	            <c:if test="${not empty vaildate && not vaildate}">
					<label for="InputPassword1">아이디 또는 비밀번호가 유효하지 않습니다.</label>
				</c:if>
					
            <div class="form-group">
				<div class="controls">
					<button type="submit" class="btn btn-default">확인</button>
				</div>
			</div>
			</form>
       </article>

</main>

