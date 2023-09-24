<%-- 
    Document   : addNewFoodSuccess
    Created on : Aug 15, 2023, 7:52:01?PM
    Author     : wutti
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="model.Order" %>

<h2>Add Order Success</h2>
<%
    Order order = (Order) session.getAttribute("order");
%>
Name: <%= order.getName() %><br/>
Type: <%= order.getType() %><br/>
Sweet: <%= order.getSweet() %><br/>
price: <%= order.getPrice() %><br/>
Order Name: <%= order.getOrder() %><br/>
<a href="EditOrder.jsp">Edit</a><br/>  <a href="index.html">Home</a><br/> 
</table>

