<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    

<%@include file="template/Header.jsp" %>
<center><h2>Detail of the  ${product.name} </h2> </center>>
 <img src="<c:url value="/resources/images/${product.image}.jpg" />" alt="image" style="width:50%"/>
                     <p><strong> Id  :</strong>${product.pid }</p>
                    <h2><strong>Name :</strong>${product.name}</h2>                
                    <p><strong>Price :</strong>${product.price} </p>
              
 
 
<%@include file="template/Footer.jsp" %>
 