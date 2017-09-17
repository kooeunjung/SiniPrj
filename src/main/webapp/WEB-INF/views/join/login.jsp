<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    <c:set var="root" value="${pageContext.request.contextPath }"/>
    
<main id="main"> 
      <article class="container">
        <div class="page-header">
          <h2>�α��� ${vaildate} <small>�α����ϼ���!</small></h2>
        </div>
        <div class="col-md-6 col-md-offset-3">
        
          <form action="${root }/j_spring_security_check" method="post"> 
          
            <div class="form-group">
              <label for="memberId">���̵�</label>
              <input name="j_username" type="memberId" class="form-control" id="InputID" placeholder="�̸��� �ּ�">
            </div>
            <div class="form-group">
              <label for="InputPassword1">��й�ȣ</label>
              <input name="j_password" type="password" class="form-control" id="InputPassword" placeholder="��й�ȣ">
            </div>
           <!--  ���̵� ��� ��ȿ -->
	            <c:if test="${not empty vaildate && not vaildate}">
					<label for="InputPassword1">���̵� �Ǵ� ��й�ȣ�� ��ȿ���� �ʽ��ϴ�.</label>
				</c:if>
					
            <div class="form-group">
				<div class="controls">
					<button type="submit" class="btn btn-default">Ȯ��</button>
				</div>
			</div>
			</form>
       </article>

</main>

