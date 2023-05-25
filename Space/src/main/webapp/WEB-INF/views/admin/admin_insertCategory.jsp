<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="admin_top.jsp" %>
    <main class="col-md-9 ms-sm-auto col-lg-10 px-md-4">
      <div class="d-flex justify-content-between flex-wrap flex-md-nowrap align-items-center pt-3 pb-2 mb-3 border-bottom">
        <h1 class="h2">카테고리등록</h1>
      </div>
      <div class="col-md-5">
      		<form class="insert-form" name="f" action="admin_insertCategory.do" method="post"
					enctype="multipart/form-data">
			<div class="col-md-">
				<label class="cate-label">카테고리 명</label>	
				<input class="form-control" type="text" placeholder="카테고리명" name="cate_nm"><br>
			</div>
  				<label for="formFile" class="form-label">카테고리 아이콘</label>
			<div class="mb-3 col-md-12 filebox">
    			<input class="upload-name form-control" value="첨부파일" placeholder="첨부파일">
    			<label for="file">파일찾기</label> 
    			<input type="file" id="file" name="cate_img">
			</div><br>
			<span style="padding:0 5px 0 5px">
				<input type="submit" class="btn btn-primary" value="등록">
			</span>
			<span style="padding:0 5px 0 5px">
				<input type="reset" class="btn btn-primary" value="취소">
			</span>
		</form>
		</div>
      </main>

<%@ include file="admin_bottom.jsp" %>