<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!doctype html>
<html lang="ko">

  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="shortcut icon" href="resources/img/icon/rocket.ico">
    <link rel="stylesheet" href="resources/bootstrap5/css/bootstrap.css">
	<link rel="stylesheet" href="resources/css/g_top.css">
	<script src="resources/bootstrap5/js/bootstrap.bundle.min.js"></script>
	
<title>호스트</title>

  </head>
  <body>

<header>
  <nav class="navbar navbar-expand-md navbar-dark fixed-top bg-dark">
    <div class="container-fluid">
      <a class="navbar-brand" href="host_main.do">&ensp;HOST</a>
      <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarCollapse" aria-controls="navbarCollapse" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
      
		<div class="collapse navbar-collapse" id="navbarCollapse">
        <ul class="navbar-nav me-auto mb-2 mb-md-0">
			<li class="nav-item">
				<a class="nav-link active" aria-current="page" href="guest_main.do">Guest</a>
			</li>
			<li class="nav-item">
				<a class="nav-link active" aria-current="page" href="test1.do">내 정보</a>
			</li>
			<li class="nav-item">
				<a class="nav-link active" aria-current="page" href="host_reserveList.do">예약 리스트</a>
			</li>
			<li class="nav-item">
				<a class="nav-link active" aria-current="page" href="host_buildadd.do">건물 등록</a>
			</li>
			<li class="nav-item">
				<a class="nav-link active" aria-current="page" href="#">건물 리스트</a>
			</li>
		</ul>
		</div>
		<div class="col-md-3 text-end">
	      	<a class="btn btn-outline-primary me-2" href="glogin.do" role="button">Login</a>
	      	<a class="btn btn-outline-primary me-2" href="signin.do" role="button">Sign-up</a>
      	</div>
    </div>
  </nav>
</header>
