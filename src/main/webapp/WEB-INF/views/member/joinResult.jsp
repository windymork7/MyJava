<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
	table, tr, td
	{
		border: 1px solid;
	}
</style>
</head>
<body>

브랜치 테스트중입니다.

<div align="center">
	<table>
		<tr>
			<td>아이디</td>
			<td>${memberBean.userId }</td>
		</tr>
		<tr>
			<td>비밀번호</td>
			<td>${memberBean.userPw }</td>
		</tr>
		<tr>
			<td>이메일</td>
			<td>${memberBean.userMail }</td>
		</tr>
		<tr>
			<td>이름</td>
			<td>${memberBean.userName }</td>
		</tr>
		<tr>
			<td>우편번호</td>
			<td>${memberBean.postalCode }</td>
		</tr>
		<tr>
			<td>도로명주소</td>
			<td>${memberBean.roadAddress }</td>
		</tr>
		<tr>
			<td>구주소</td>
			<td>${memberBean.branchAddress }</td>
		</tr>
		<tr>
			<td>상세주소</td>
			<td>${memberBean.subAddress }</td>
		</tr>
		<tr>
			<td>생년월일</td>
			<td>${memberBean.jubun1 }</td>
		</tr>
		<tr>
			<td>취미</td>
			<td>${memberBean.hobby }</td>
		</tr>
		<tr>
			<td>자기소개</td>
			<td>${memberBean.intro }</td>
		</tr>
	</table>
</div>
</body>
</html>