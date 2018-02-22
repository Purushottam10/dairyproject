<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<%@include file="template/Header.jsp" %>


 <img  src="<c:url value="./resources/images/${product.image}.jpg"/>" class="img-thumbnail"  width="30" /> 
 
<li>${product.pid }</li><br>
<li>${product.name }</li><br>
<li>${product.price }</li><br>

 
<%@include file="template/Footer.jsp" %>
 