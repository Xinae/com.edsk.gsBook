<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="ui" uri="http://egovframework.gov/ctl/ui"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<script type="text/javascript">
<!--
	function registAccount() {
		var frm = document.forms.addAccountForm;

		frm.action = '<c:url value="/Action/addAccount.do" />';
		frm.submit();
	}
//-->
</script>

<form name='addAccountForm' method='post'>

	<div id="content_pop">
		<!-- 타이틀 -->
		<div id="title">
			<ul>
				<li><img
					src="<c:url value='/images/egovframework/rte/title_dot.gif'/>">
					계정 신청 화면</li>
			</ul>
		</div>

		<div id="table" style='text-align: center;'>
			<br />
			<table width="500px" border="1" cellpadding="0" cellspacing="0">
				<colgroup>
					<col width="150" />
					<col width="" />
				</colgroup>

				<tr>
					<th>ID</th>
					<td><input type="text" name='id' /></td>
				</tr>
				<tr>
					<th>Password</th>
					<td><input type="password" name='password' /></td>
				</tr>
				<tr>
					<th>Re-Password</th>
					<td><input type="password" name='repassword' /></td>
				</tr>
				<tr>
					<th>Name</th>
					<td><input type="text" name='name' /></td>
				</tr>
				<tr>
					<th>Address</th>
					<td><input type="text" name='address' /></td>
				</tr>
				<tr>
					<th>TelePhone</th>
					<td><input type="text" name='tel' /></td>
				</tr>
				<tr>
					<th>Email</th>
					<td><input type="text" name='email' /></td>
				</tr>
				<tr>
					<th>Subscribe Day</th>
					<td><input type="text" name='sbscrbde' /></td>
				</tr>
				<tr>
					<th>Admin</th>
					<td><input type="text" name='admin' /></td>
				</tr>
			</table>
			<br />
		</div>
		<div style='text-align: center'>
			<input type="button" value='신청서 보내기' on_click='registAccount();' />
		</div>
	</div>
</form>