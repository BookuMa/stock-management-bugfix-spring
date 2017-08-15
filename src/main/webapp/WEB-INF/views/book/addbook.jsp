<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>書籍情報追加</title>
</head>
<body>
	<h3>書籍追加画面</h3>
	<form:form action="${pageContext.request.contextPath}/">
		<table>
		  <tr>
		    <th>書籍ID</th>
		    <td><form:input path="id"/></td>
		  </tr>
		  <tr>
		    <th>書籍名</th>
		    <td><form:input path="name"/></td>
		  </tr>
		  <tr>
		    <th>著者名</th>
		    <td><form:input path="author"/></td>
		  </tr>
		  <tr>
		    <th>出版社</th>
		    <td><form:input path="publisher"/></td>
		  </tr>
		  <tr>
		    <th>価格</th>
		    <td><form:input path="price"/></td>
		  </tr>
		  <tr>
		    <th>ISBNコード</th>
		    <td><form:input path="isbncode"/></td>
		  </tr>
		  <tr>
		    <th>発売日</th>
		    
		    <td><input type="date" name="saledate"></td>
		  </tr>
		  <tr>
		    <th>説明文</th>
		    <td><form:input path="explanation"/></td>
		  </tr>
		  <tr>
		    <th>画像</th>
		    <td><form:input path="image"/></td>
		  </tr>
		  <tr>
		    <th>在庫数</th>
		    <td><form:input path="author"/></td>
		  </tr>
		</table>
	</form:form>
</body>
</html>