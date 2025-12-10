<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="t" tagdir="/WEB-INF/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<t:pageTemplate pageTitle="Login">
    <h1>Login</h1>

    <c:if test="${message != null}">
        <div class="alert alert-warning" role="alert">
                ${message}
        </div>
    </c:if>

    <form class="form-signin" method="POST" action="j_security_check">

        <h1 class="h3 mb-3 font-weight-normal">Please sign in</h1>

        <div class="mb-3">
            <label for="username" class="form-label">Username</label>
            <input type="text" id="username" name="j_username" class="form-control" placeholder="Username" required autofocus>
        </div>

        <div class="mb-3">
            <label for="password" class="form-label">Password</label>
            <input type="password" id="password" name="j_password" class="form-control" placeholder="Password" required>
        </div>

        <button class="btn btn-lg btn-primary btn-block" type="submit">Sign in</button>

    </form>
</t:pageTemplate>