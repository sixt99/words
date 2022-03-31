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
      <p>This feature helps you memorise <b>pairs</b> of words or sentences. You'll no longer have to ask your sister to help you study! </p>
      <p>Why don't you start by adding some pairs down below?</p>
      <div class="form-group">
         <div class="input-group">
            <input id = 'userInput' type="text" class="form-control" placeholder="Your word" >
            <input type="text" class="form-control" placeholder="Your translation" >
            <div class="input-group-append">
               <input type="button" name="remove" class="btn btn-danger btn-file remove" value="Remove">
            </div>
         </div>
      </div>
      <div class="form-group">
         <div class="input-group">
            <input type="text" class="form-control" placeholder="Your word" >
            <input type="text" class="form-control" placeholder="Your translation" >
            <div class="input-group-append">
               <input type="button" name="remove" class="btn btn-danger btn-file remove" value="Remove">
            </div>
         </div>
      </div>
      <div class="form-group">
         <div class="input-group">
            <input type="text" class="form-control" placeholder="Your word" >
            <input type="text" class="form-control" placeholder="Your translation" >
            <div class="input-group-append">
               <input type="button" name="remove" class="btn btn-danger btn-file remove" value="Remove">
            </div>
         </div>
      </div>
      <div class="form-group">
         <div class="input-group">
            <input type="text" class="form-control" placeholder="Your word" >
            <input type="text" class="form-control" placeholder="Your translation" >
            <div class="input-group-append">
               <input type="button" name="remove" class="btn btn-danger btn-file remove" value="Remove">
            </div>
         </div>
      </div>
      <div class="form-group">
         <div class="input-group">
            <input type="text" class="form-control" placeholder="Your word" >
            <input type="text" class="form-control" placeholder="Your translation" >
            <div class="input-group-append">
               <input type="button" name="remove" class="btn btn-danger btn-file remove" value="Remove">
            </div>
         </div>
      </div>
      <input type="button" name="clone" class="btn btn-success btn-file clone float-right" value="Add"><br>
      <%-- <a class="btn btn-primary" href="<s:url action='game'/>" role="button">Start</a> --%>
      <input type="button" name="remove" class="btn btn-danger btn-file remove" value="Sixte" onclick = "getInputFromTextBox()">
      
      <!-- Scripts -->
      <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
      <script src="https://cdn.jsdelivr.net/npm/popper.js@1.14.7/dist/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
      <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
      <script>
         $("input.clone").on("click", clone);
         $("input.remove").on("click", remove);
         
         function getInputFromTextBox() {
       	    alert('ep');
       	 }
      </script>
   </body>
</html>
<!-- <div class="input-group">
   <input id = "answer" type="text" class="form-control" placeholder="Your word">
   <div class="input-group-append">
     <button class="btn btn-outline-secondary" type="button">Submit</button>
   </div>
   </div> -->