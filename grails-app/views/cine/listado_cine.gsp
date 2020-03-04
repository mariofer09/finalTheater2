<%--
  Created by IntelliJ IDEA.
  User: usuario
  Date: 11/26/2019
  Time: 5:50 PM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title></title>
</head>

<body>



<h1> Listado De Cine</h1>

<ul>
    <g:each in="${listado}" var="cine">
       <li> ${cine.name} , ${cine.phone}, ${cine.address} </li>

        <g:link controller="cine" action="ver_cine" id="${cine.id}">${cine.name}</g:link>

    </g:each>
</ul>




</body>
</html>