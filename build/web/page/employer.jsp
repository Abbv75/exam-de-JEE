<!-- <%@page contentType="text/html" pageEncoding="UTF-8"%> -->
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="../css/style.css">
    </head>
    <body>
        <div class="main">
            <form action="../EmployeServlet" method="post">
                <div class="inputZone inputZoneMatricule">
                    <label for="matricule">Matricule</label>
                    <input type="type" name="matricule" placeholder="matricule" required>
                </div>
                <div class="inputZone">
                    <label for="matricule">Nom</label>
                    <input type="type" name="nom" placeholder="nom" required>
                </div>
                <div class="inputZone">
                    <label for="matricule">Prenom</label>
                    <input type="type" name="prenom" placeholder="prenom" required>
                </div>
                <div class="inputZone">
                    <label for="matricule">Telephone</label>
                    <input type="type" name="tel" placeholder="tel" required>
                </div>
                <div class="inputZone">
                    <label for="matricule">Salaire</label>
                    <input type="number" min="0" step="5" name="salaire" placeholder="salaire" required>
                </div>
                <div class="btnZone">
                    <a href="listEmploye.jsp" class="sumbitBtn">
                        Annuler
                        <img class="checkIcone" src="../image/cross.png" alt="">
                    </a>
                    <button type="submit" class="sumbitBtn">
                        Valider
                        <img class="checkIcone" src="../image/check-mark.svg" alt="">
                    </button>
                </div>
            </form>

            <div>
                <div class="devImgZone">
                    <img src="../image/dev.svg" class="devImg" alt="">
                </div>
                <h3>
                    <a href="https://younouss.ml">
                        <span class="colorMain">B</span>ore Younouss
                    </a>
                    Technolab ISTA
                </h3>
                <div class="contactZone">
                    <a href="tel:+22366035300">
                        <img src="../image/phone.png" alt="">
                    </a>
                    <a href="mailto:bore.younous59@gmail.com">
                        <img src="../image/email.svg" alt="">
                    </a>
                    <a href="https://younouss.ml">
                        <img src="../image/web.png" alt="">
                    </a>
                </div>
            </div>
        </div>
    </body>
</html>
