<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<main id="main">
<article class="container">
	
	<div class="page-header">
		<h3>회원가입 <small> wellcome~</small></h3>
	</div>

	<div class="col-md-6 col-md-offset-3">

		<form id="myForm" action="singUp" method="post">
			<!-- 변경 -->
			<div class="form-group">
				<label for="memberId" class="control-label" for="userId">사용자
					아이디</label>
				<div class="controls">
					<input name="memberId" id="memberId" type="memberId"
						required="required" class="form-control"
						placeholder="아이디를 입력해 주세요" />
				</div>
			</div>


			<div class="form-group">
				<label for="email" class="control-label" for="email">이메일</label>
				<div class="controls">
					<input name="email" id="email" type="email"
						required="required" class="form-control"
						placeholder="이메일을 입력해 주세요" />
				</div>
			</div>


			<div class="form-group">
				<label for="password" class="control-label" for="password">비밀번호</label>
				<div class="controls">
					<input name="password" id="password1" type="password"
						required="required" class="form-control"
						placeholder="비밀번호를 입력해 주세요" />
				</div>
			</div>


			<div class="form-group">
				<label for="password1" class="control-label" for="password1">비밀번호 확인</label>
				<div class="controls">
					<input name="password1" id="password1" type="password"
						required="required" class="form-control"
						placeholder="비밀번호 다시 입력해 주세요" />
				</div>
			</div>


			<div class="form-group">
				<label for="name" class="control-label" for="name">이름 </label>
				<div class="controls">
					<input name="name" id="name" type="name"
						required="required" class="form-control"
						placeholder="이름을 입력해 주세요" />
				</div>
			</div>


			<div class="form-group">
				<div class="controls">
					<button type="submit" class="btn btn-default">회원가입</button>
				</div>
			</div>
			</form>
	</div>



	<%--   <div class="col-md-6 col-md-offset-3">
        <form:form modelAttribute="member" role="form" action="/join-success" method="post">
          	<div class="form-group">
              <label for="InputEmail">아이디</label> <!-- 중복검사필요 -->
              <form:input path="memberId"  type="text" class="form-control" id="InputEmail"  placeholder="이메일 주소"/>
            </div>
            <div class="form-group">
              <label for="InputEmail">이메일 주소</label> <!-- 중복검사필요 -->
              <input type="email" class="form-control" id="InputEmail" name="email"  placeholder="이메일 주소">
            </div>
            <div class="form-group">
              <label for="InputPassword1">비밀번호</label>
              <input type="password" class="form-control" id="InputPassword1" name="password"  placeholder="비밀번호">
            </div>
            <div class="form-group">
              <label for="InputPassword2">비밀번호 확인</label>
              <input type="password" class="form-control" id="InputPassword2" name="password" placeholder="비밀번호 확인">
              <p class="help-block">비밀번호 확인을 위해 다시한번 입력 해 주세요</p>
            </div>
            <div class="form-group">
              <label for="username">닉네임</label> <!-- 중복검사필요 -->
              <input type="text" class="form-control" id="username" name="name" placeholder="이름을 입력해 주세요">
            </div>
         	   이용약관
               <div class="form-group">
                <label>약관 동의</label>
              <div data-toggle="buttons">
              <label class="btn btn-primary active">
                  <span class="fa fa-check"></span>
                  <input id="agree" type="checkbox" autocomplete="off" checked>
              </label>
              <a href="#">이용약관</a>에 동의합니다.
              </div>
            </div>
            <div class="form-group text-center">
              <button type="submit" class="btn btn-info">회원가입<i class="fa fa-check spaceLeft"></i></button>
              <button type="submit" class="btn btn-warning">가입취소<i class="fa fa-times spaceLeft"></i></button>
            </div>
          </form:form>
        </div> --%>

</article>

</main>

