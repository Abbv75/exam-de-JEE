<%-- 
    Document   : listEmploye.jsp
    Created on : 4 mai 2023, 23:35:05
    Author     : bore
--%>

<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <table>
            <thead>
                <td>Matricule</td>
                <td>Nom</td>
                <td>Prenom</td>
                <td>Telephone</td>
                <td>Salaire</td>
            </thead>
            <tbody>
                <c:forEach items="${tsup}" var="employe" varStatus="statut">
                    <tr>
                        <td>${employe.matricule}</td>
                        <td>${employe.nom}</td>
                        <td>${employe.prenom}</td>
                        <td>${employe.tel}</td>
                        <td>${employe.salaire}</td>
                    </tr>
                </c:forEach>
                    
                <c:forEach items="${tinf}" var="employe" varStatus="statut">
                    <tr>
                        <td>${employe.matricule}</td>
                        <td>${employe.nom}</td>
                        <td>${employe.prenom}</td>
                        <td>${employe.tel}</td>
                        <td>${employe.salaire}</td>
                    </tr>
                </c:forEach>
            </tbody>
        </table>

        <a href="page/employer.jsp">Ajouter un autre +</a>
    </body>
</html>
