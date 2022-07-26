<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>login</title>
</head>
<body>
  <div class="login">
      <h1>Connexion</h1>
      <form method="post" action="accueil">
        <label>Pseudo</label></br>
        <input type="pseudo" name="pseudo"/></br>
        <label>Mot de Passe</label></br>
        <input type="password" name="password" /></br></br>
        <input type="submit" value="Valider" />
        <input type="reset" value="Annuler" />
      </form>
    </div>
    <p class="para-1">
      Vous n'avez pas de compte? <a href="inscrire.jsp">Inscrivez-vous</a>
    </p>

</body>
</html>