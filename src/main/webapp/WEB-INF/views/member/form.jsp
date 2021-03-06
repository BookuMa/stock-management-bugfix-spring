<%@ page contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ include file="../common/common.jsp"  %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<body>
<div class="container">
	<h3>メンバー登録画面</h3>
	<div class="span8">
		<div class="row">
		<form:form modelAttribute="memberForm" action="${pageContext.request.contextPath}/member/create">
			<table class="table table-striped">
			  <tr>
			    <th>
			     	 氏名<form:errors path="name" cssStyle="color:red"/>
			    </th>
			    <td>
			    	<form:input path="name"  placeholder="Name"/>
			    </td>
			  </tr>
			  <tr>
			    <th>
			      	メールアドレス<form:errors path="mailAddress" cssStyle="color:red"/>
			    </th>
			    <td>
			    	<form:input path="mailAddress" placeholder="Email"/><br>
			    	<c:out value="${mailError}"/>
			    </td>
			  </tr>
			  <tr>
			    <th>
			     	 パスワード<form:errors path="password" cssStyle="color:red"/>
			    </th>
			    <td>
			    	<form:password path="password" placeholder="Password"/>
			    </td>
			  </tr>
			  <tr>
			    <th>
			     	 パスワードチェック<form:errors path="passwordCheck" cssStyle="color:red"/>
			    </th>
			    <td>
			    	<form:password path="passwordCheck" placeholder="Password"/>
			    </td>
			  </tr>
			  <tr>
			  	<td></td>
			    <td>
					<input class="btn" type="submit" value="登録">
			    </td>
			  </tr>
			</table>
		  </form:form>
		</div>
	</div>
</div>
</body>
</html>