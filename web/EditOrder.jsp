<%-- 
    Document   : EditOder
    Created on : Aug 15, 2023, 9:34:25?PM
    Author     : wutti
--%>

<%@page import="model.Order" %>

<h2>Edit Order</h2>

<%
    Order order = (Order) session.getAttribute("order");
    out.println("Old orders: " + order.getName() + ", " + order.getType() + ",");
    out.println(order.getSweet()+"Sweet" + "," + order.getPrice() +  "," + order.getOrder() +"<br/>");
%>

<form action="AddNewOrder">
    <table>
        <tr><td>Name:</td>
            <td><input type="text" name="teaName" value="<%= order.getName() %>"></td>
        <tr><td>Type:</td>
            <td>
                <select name="teaType">
                    <option value="Glass">Glass</option>
                    <option value="Cup">Cup</option>
                    <option value="Plastic bag">Plastic bag</option>  
                </select>
            </td>
        </tr>
       <tr><td>Sweet:</td>
            <td>
                <input type="radio" name="sweet" value="Low">Low
                <input type="radio" name="sweet" value="Medium">Medium
                <input type="radio" name="sweet" value="Max">Max
            </td>
        </tr>
        <tr><td>Price:</td><td><input type="text" name="price" value="<%= order.getPrice() %>"></td></tr>
        <tr><td>Order Name:</td><td><input type="text" name="orderName" value="<%= order.getOrder()%>"></td>
        <tr><td>&nbsp;</td><td><input type="submit" value="Edit"></td></tr>
    </table>
</form>
        
<% session.removeAttribute("food"); %>
