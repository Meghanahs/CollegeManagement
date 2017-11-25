<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@include file="header.jsp"%>

<div id="AD1">
	<form action="" method="post">
		<div class="input-group input-lg">
			<label class="input-group-addon" for="userName"><i
				class="fa fa-user"></i></label> <input type="text" class="form-control"
				id="userName" name="userName" placeholder="Enter Username" required>
		</div>
		<div class="input-group input-lg">
			<label class="input-group-addon" for="password"><i
				class="fa fa-lock"></i></label> <input type="password" class="form-control"
				id="password" name="password" placeholder="Enter Password" required>
		</div>
		<div class="input-group input-lg">
			<div class="checkbox">
				<label><input type="checkbox" id="rememberme"
					name="remember-me"> Remember Me</label>
			</div>
		</div>
	</form>
</div>
<%@include file="footer.jsp"%>