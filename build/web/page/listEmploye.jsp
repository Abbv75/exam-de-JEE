<%-- 
    Document   : listEmploye.jsp
    Created on : 4 mai 2023, 23:35:05
    Author     : bore
--%>

<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>JSP Page</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="css/listEmploye.css">
</head>
<body>
    <div class="main">
        <div class="statZone">
            <div class="stat">
                <span class="value">${tinf.size()+tsup.size()}</span>
                <span>Nombre D'employer</span>
            </div>
            
            <div class="stat">
                <span class="value">${tsup.size()}</span>
                <span>Employer salaire superieur a 500K</span>
            </div>
            
            <div class="stat">
                <span class="value">${tinf.size()}</span>
                <span>Employer salaire inferieur a 500K</span>
            </div>
            
            <a class="stat addBtn" href="page/employer.jsp">
                <span class="value">+</span>
                <span>Ajouter un employer</span>
            </a>
        </div>

        <div class="employeCardZone">
            <div>
                <p class="listeTitle">
                    <span>
                        Les empoyers TSUP
                    </span>
                </p>

                                
                <c:forEach items="${tsup}" var="employe" varStatus="statut">
                    <div class="employerCard">
                        <div>
                            <span class="numEmploye">1</span>
                            <div class="imgZone">
                                <img src="image/user.png" alt="">
                            </div>
                        </div>
                        <div>
                            <div>
                                <span class="title">Matricule:</span>
                                ${employe.matricule}
                            </div>
                            <div>
                                <span class="title">Nom:</span>
                                ${employe.nom}
                            </div>
                            <div>
                                <span class="title">Prenom:</span>
                                ${employe.prenom}
                            </div>
                            <div>
                                <span class="title">Telephone:</span>
                                ${employe.tel}
                            </div>
                            <div>
                                <span class="title">Salaire:</span>
                                ${employe.salaire} F
                            </div>
                        </div>
                    </div>
                </c:forEach>
                
            </div>
            
            <div>
                <p class="listeTitle">
                    <span>
                        Les empoyers TINF
                    </span>
                </p>

                                
                <c:forEach items="${tinf}" var="employe" varStatus="statut">
                    <div class="employerCard">
                        <div>
                            <span class="numEmploye">1</span>
                            <div class="imgZone">
                                <img src="image/user.png" alt="">
                            </div>
                        </div>
                        <div>
                            <div>
                                <span class="title">Matricule:</span>
                                ${employe.matricule}
                            </div>
                            <div>
                                <span class="title">Nom:</span>
                                ${employe.nom}
                            </div>
                            <div>
                                <span class="title">Prenom:</span>
                                ${employe.prenom}
                            </div>
                            <div>
                                <span class="title">Telephone:</span>
                                ${employe.tel}
                            </div>
                            <div>
                                <span class="title">Salaire:</span>
                                ${employe.salaire} F
                            </div>
                        </div>
                    </div>
                </c:forEach>
                
            </div>
        </div>

    </div>
</body>
</html>