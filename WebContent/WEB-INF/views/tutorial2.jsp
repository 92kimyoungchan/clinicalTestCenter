<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html lang="UTF-8">
<head>
<title>Tutorial</title>
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css/bootstrap.css">
<link href="https://cdnjs.cloudflare.com/ajax/libs/select2/4.0.6-rc.0/css/select2.min.css" rel="stylesheet" />

<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css/style.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css/responsive.css">

</head>
<body>
	
		<select class="js-example-basic-single" name="state">
  <option value="AL">Alabama</option>
  <option value="WY" selected>Wyoming</option>
</select>

<select class="js-example-basic-multiple-limit" name="states[]" multiple="multiple">
  <option value="AL">Alabama</option>

  <option value="WY">Wyoming</option>
</select>





<select>
  <optgroup label="Group Name">
    <option>Nested option</option>
     <option>Nested2 option</option>
      <option>Nested3 option</option>
      
  </optgroup>
  <optgroup label="Group Name2">
    <option>Nested option2</option>
     <option>Nested2 option2</option>
      <option>Nested3 option2</option>
      
  </optgroup>
</select>


		
		<script type="text/javascript" src="https://code.jquery.com/jquery-3.3.1.js"></script>
		<script src="https://cdnjs.cloudflare.com/ajax/libs/select2/4.0.6-rc.0/js/select2.min.js"></script>
		
	<script>
		$(document).ready(function() {
			$('.js-example-basic-single').select2();
			
			$ ( ".js-example-basic-multiple-limit" ). select2 ({ 
				  maximumSelectionLength : 2  ,
				  placeholder: "Select a state",
				    allowClear: true	  
			
			}); 
			
			
			
		});
	</script>
</body>
</html>
