<%-- 
    Document   : AddOrder
    Created on : Aug 15, 2023, 7:52:01?PM
    Author     : wutti
--%>

<h2>Add Tea Order</h2>
<form action="AddNewOrder">
    <table>
        <tr><td>Name:</td><td><input type="text" name="teaName"></td>
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
        <tr><td>Price:</td><td><input type="text" name="price"></td></tr>
        <tr><td>Order Name:</td><td><input type="text" name="orderName"></td>
        <tr><td>&nbsp;</td><td><input type="submit" value="Add"></td></tr>
    </table>
</form>