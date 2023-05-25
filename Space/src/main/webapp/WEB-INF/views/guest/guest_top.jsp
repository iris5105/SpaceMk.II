<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!doctype html>
<html lang="ko">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    		
    <link rel="shortcut icon" href="resources/img/icon/rocket.ico">
    <link rel="stylesheet" href="resources/bootstrap5/css/bootstrap.min.css">
 	<link rel="stylesheet" href="resources/css/g_top.css">
	<link rel="stylesheet" href="resources/css/guest.css">
	<script src="resources/js/jquery.js"></script>
	<script src="resources/bootstrap5/js/bootstrap.bundle.min.js"></script>
	
	

		 <title>스페이스</title>

    <!-- Custom styles for this template -->

  </head>
  <body>
<div class="spacingNavGuest">
	
</div>


<header>
	<nav class="navbar navbar-expand-lg navbar-dark fixed-top bg-white shadow">
	    <div class="container-fluid">
	      <a class="navbar-brand" href="guest_main.do" style="color : black;"><img src="resources/img/icon/rocket1.svg" class="navbar-logo">&ensp;Space</a>
	      <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarCollapse" aria-controls="navbarCollapse" aria-expanded="false" aria-label="Toggle navigation">
	        <span class="navbar-toggler-icon"><img src="resources/img/icon/3line.svg"></span>
	      </button>
			<div class="collapse navbar-collapse" id="navbarCollapse">
		        <ul class="navbar-nav me-auto mb-2 mb-md-0 ">
		          <li class="nav-item">
		            <a class="nav-link active" aria-current="page" href="test1.do" style="color : black;">test1</a>
		          </li>
		          <li class="nav-item">
		            <a class="nav-link active" aria-current="page" href="test2.do" style="color : black;">test2</a>
		          </li>
		          <li class="nav-item">
		            <a class="nav-link active" aria-current="page" href="test3.do" style="color : black;">test3</a>
		          </li>
		           <li class="nav-item">
		            <a class="nav-link active" aria-current="page" href="guest_my_info.do" style="color : black;">내정보</a>
		          </li>
		          <li class="nav-item">
		            <a class="nav-link active" aria-current="page" href="host_main.do" style="color : black;">host</a>
		          </li>
		          <li class="nav-item">
		            <a class="nav-link active" aria-current="page" href="admin_main.do" style="color : black;">admin</a>
		          </li>
		        </ul>
				<form class="d-flex mx-auto" role="search">
					<input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
					<button class="btn btn-outline-primary" type="submit" style="width: 74px;">검색</button>
				</form>
				<div class="col-md-3 d-flex justify-content-end">
		      		<a class="btn btn-outline-primary me-2" href="glogin.do" role="button">Login</a>
		      		<a class="btn btn-outline-primary me-2" href="signin.do" role="button">Sign-up</a>
				</div>
			</div>
		</div>
	</nav>
</header>
