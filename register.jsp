<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html>
<head>
<title>Registration Successful</title>
<style>
    * { box-sizing: border-box; }
    body {
        font-family: 'Arial Black', Arial, sans-serif;
        background: #fff4de; margin: 0; min-height: 100vh;
        display: flex; align-items: center; justify-content: center;
    }
    .card {
        width: 440px; padding: 35px; background: #fff;
        border: 4px solid #000; box-shadow: 10px 10px 0 #000;
    }
    h2 {
        text-align: center; text-transform: uppercase;
        background: #2f6fed; color: #fff; border: 4px solid #000;
        padding: 12px; margin: -35px -35px 25px -35px;
    }
    table { width: 100%; border-collapse: collapse; }
    td { padding: 10px; border-bottom: 3px solid #000; }
    td.label { font-weight: bold; text-transform: uppercase; font-size: 12px; width: 45%; color: #ff3d81; }
</style>
</head>
<body>
<%
    String username = request.getParameter("username");
    String password = request.getParameter("password");
    String name = request.getParameter("name");
    String ccnumber = request.getParameter("ccnumber");
    String email = request.getParameter("email");
    String phone = request.getParameter("phone");
%>
<div class="card">
<h2>Registration Successful</h2>
<table>
<tr><td class="label">User Name</td><td><%= username %></td></tr>
<tr><td class="label">Password</td><td><%= password %></td></tr>
<tr><td class="label">Name</td><td><%= name %></td></tr>
<tr><td class="label">Credit Card Number</td><td><%= ccnumber %></td></tr>
<tr><td class="label">Email</td><td><%= email %></td></tr>
<tr><td class="label">Phone Number</td><td><%= phone %></td></tr>
</table>
</div>
</body>
</html>