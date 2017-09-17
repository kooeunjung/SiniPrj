<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<main id="main">
<article class="container">
	
	<div class="page-header">
		<h3>ȸ������ <small> wellcome~</small></h3>
	</div>

	<div class="col-md-6 col-md-offset-3">

		<form id="myForm" action="singUp" method="post">
			<!-- ���� -->
			<div class="form-group">
				<label for="memberId" class="control-label" for="userId">�����
					���̵�</label>
				<div class="controls">
					<input name="memberId" id="memberId" type="memberId"
						required="required" class="form-control"
						placeholder="���̵� �Է��� �ּ���" />
				</div>
			</div>


			<div class="form-group">
				<label for="email" class="control-label" for="email">�̸���</label>
				<div class="controls">
					<input name="email" id="email" type="email"
						required="required" class="form-control"
						placeholder="�̸����� �Է��� �ּ���" />
				</div>
			</div>


			<div class="form-group">
				<label for="password" class="control-label" for="password">��й�ȣ</label>
				<div class="controls">
					<input name="password" id="password1" type="password"
						required="required" class="form-control"
						placeholder="��й�ȣ�� �Է��� �ּ���" />
				</div>
			</div>


			<div class="form-group">
				<label for="password1" class="control-label" for="password1">��й�ȣ Ȯ��</label>
				<div class="controls">
					<input name="password1" id="password1" type="password"
						required="required" class="form-control"
						placeholder="��й�ȣ �ٽ� �Է��� �ּ���" />
				</div>
			</div>


			<div class="form-group">
				<label for="name" class="control-label" for="name">�̸� </label>
				<div class="controls">
					<input name="name" id="name" type="name"
						required="required" class="form-control"
						placeholder="�̸��� �Է��� �ּ���" />
				</div>
			</div>


			<div class="form-group">
				<div class="controls">
					<button type="submit" class="btn btn-default">ȸ������</button>
				</div>
			</div>
			</form>
	</div>



	<%--   <div class="col-md-6 col-md-offset-3">
        <form:form modelAttribute="member" role="form" action="/join-success" method="post">
          	<div class="form-group">
              <label for="InputEmail">���̵�</label> <!-- �ߺ��˻��ʿ� -->
              <form:input path="memberId"  type="text" class="form-control" id="InputEmail"  placeholder="�̸��� �ּ�"/>
            </div>
            <div class="form-group">
              <label for="InputEmail">�̸��� �ּ�</label> <!-- �ߺ��˻��ʿ� -->
              <input type="email" class="form-control" id="InputEmail" name="email"  placeholder="�̸��� �ּ�">
            </div>
            <div class="form-group">
              <label for="InputPassword1">��й�ȣ</label>
              <input type="password" class="form-control" id="InputPassword1" name="password"  placeholder="��й�ȣ">
            </div>
            <div class="form-group">
              <label for="InputPassword2">��й�ȣ Ȯ��</label>
              <input type="password" class="form-control" id="InputPassword2" name="password" placeholder="��й�ȣ Ȯ��">
              <p class="help-block">��й�ȣ Ȯ���� ���� �ٽ��ѹ� �Է� �� �ּ���</p>
            </div>
            <div class="form-group">
              <label for="username">�г���</label> <!-- �ߺ��˻��ʿ� -->
              <input type="text" class="form-control" id="username" name="name" placeholder="�̸��� �Է��� �ּ���">
            </div>
         	   �̿���
               <div class="form-group">
                <label>��� ����</label>
              <div data-toggle="buttons">
              <label class="btn btn-primary active">
                  <span class="fa fa-check"></span>
                  <input id="agree" type="checkbox" autocomplete="off" checked>
              </label>
              <a href="#">�̿���</a>�� �����մϴ�.
              </div>
            </div>
            <div class="form-group text-center">
              <button type="submit" class="btn btn-info">ȸ������<i class="fa fa-check spaceLeft"></i></button>
              <button type="submit" class="btn btn-warning">�������<i class="fa fa-times spaceLeft"></i></button>
            </div>
          </form:form>
        </div> --%>

</article>

</main>

