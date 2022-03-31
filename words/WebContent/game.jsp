<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html lang="en">
   <head>
      <!-- Required meta tags -->
      <meta charset="utf-8">
      <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
      <!-- CSS -->
      <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
      <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/styles.css">
      <title>Wordsweb</title>
   </head>
   <body>
      <h1>Welcome to WordsWeb &#129299</h1>
      <p>The word is...</p>
      
      <div class="form-group">
      	<input type="text" class="form-control" placeholder="Your answer" >
      </div>
      <div class="input-group">
      	<input type="button" name="clone" class="btn btn-success btn-file clone float-right" value="Add"><br>
      </div>
   </body>
</html>
<!-- <div class="input-group">
	<input id = "answer" type="text" class="form-control" placeholder="Your word">
	<div class="input-group-append">
	  <button class="btn btn-outline-secondary" type="button">Submit</button>
	</div>
</div> -->