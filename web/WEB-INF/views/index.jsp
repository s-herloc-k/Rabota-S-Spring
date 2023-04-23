<!-- обратите внимание на spring тэги -->
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags/form" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<html>

<head>
  <title>Log</title>
  <meta charset="UTF-8">
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css">
</head>

<body>

<div class="modal modal-sheet position-static d-block bg-body-secondary p-4 py-md-5" tabindex="-1" role="dialog" id="modalSignin">
  <div class="modal-dialog" role="document">
    <div class="modal-content rounded-4 shadow">

      <div class="modal-body p-4 text-center">
        <h1 class="fw-bold mb-0 fs-2">Welcome</h1>
      </div>

      <div class="modal-body p-5 pt-0">
        <form method="post" action="check-user" modelAttribute="userJSP" accept-charset="UTF-8">
          <div class="form-floating mb-3">
            <input text="name" class="form-control rounded-3" id="floatingInput" name="name" path="name" placeholder="Name">
            <label for="floatingInput">Name</label>
          </div>
          <div class="form-floating mb-3">
            <input type="password" class="form-control rounded-3" id="floatingPassword" name="password" path="password" placeholder="Password">
            <label for="floatingPassword">Password</label>
          </div>
          <button class="w-100 mb-2 btn btn-lg rounded-3 btn-primary" type="submit">Next</button>
        </form>
      </div>

    </div>
  </div>
</div>

</body>
</html>