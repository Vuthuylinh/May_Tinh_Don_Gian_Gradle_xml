<%--
  Created by IntelliJ IDEA.
  User: Linh Vu
  Date: 9/12/2019
  Time: 2:19 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Calculator</title>
</head>
<body>
<%--<form action="/calculate" >--%>
<%--    <h1>Calculator</h1>--%>
<%--    <input type="text" name="firstOperatand" >--%>
<%--    <input type="text" name="secondOperatand">--%>
<%--    <br><br>--%>
<%--    <button type="submit" name="operator" value="addition">Addition(+)</button>--%>
<%--    <button type="submit" name="operator" value="subtraction">Subtraction(-)</button>--%>
<%--    <button type="submit" name="operator" value="multiplication">Multiplication(X)</button>--%>
<%--    <button type="submit" name="operator" value="division"> Division (\)</button>--%>
<%--    <br><br>--%>
<%--    Result: ${result};--%>
<%--</form>--%>

<form action="/calculate">
    <fieldset>
        <legend> Calculator</legend>
        <table>
            <tr>
                <td> First Operand:</td>
                <td><input type="text" name="firstOperand" value="${firstOperand}"></td>
            </tr>

            <tr>
                <td></td>
                <td>
                <select name="operator">
                    <option value="addition"> Addition</option>
                    <option value="subtraction">Subtraction</option>
                    <option value="multiplication">Multiplication</option>
                    <option value="division">Division</option>
                </select>
                </td>
            </tr>
            <tr>
                <td>Second Operand:</td>
                <td><input type="text" name="secondOperand" value="${secondOperand}"></td>
            </tr>
            <tr>
                <td><button type="submit">Calculate</button></td>
                <td>${result}</td>


            </tr>
        </table>
    </fieldset>


</form>

</body>
</html>
