<%@page contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>새글등록</title>
</head>
<body>
<center>
<h3>새글 등록하기</h3>
<hr>
<form action="insertBoard" method="post">
<table border="1" cellpadding="0" cellspacing="0">
	<tr>
		<td bgcolor="orange" width="70">제목</td><td align="left">
		<input type="text" name="title"/></td>
	</tr>
	<tr>
		<td bgcolor="orange">작성자</td><td align="left">
		<input type="text" name="writer" size="10"/></td>
	</tr>
	<tr>
		<td bgcolor="orange">내용</td><td align="left">
		<textarea name="content" cols="40" rows="10"></textarea></td>
	</tr>
	<tr>
		<td colspan="2" align="center">
		<input type="submit" value=" 새글 등록 "/></td>
	</tr>
</table>
</form>
<hr>
</center>
</body>
</html>
