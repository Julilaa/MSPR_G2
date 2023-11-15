<!DOCTYPE html>
<html lang="en">
<head>
    <title>Sample Application JSP Page</title>
</head>
<body bgcolor="white">

<table border="1">
    <caption>Description de la table</caption> <!-- Ajout de la balise <caption> -->
    <tr>
        <th align="center">
            <img src="images/tomcat.gif" alt="Tomcat Logo">
        </th>
        <th>
            <h1>Sample Application JSP Page</h1>
            <p>This is the output of a JSP page that is part of the Hello, World application.</p>
        </th>
    </tr>
</table>

<%= new String("Hello!") %>

</body>
</html>
