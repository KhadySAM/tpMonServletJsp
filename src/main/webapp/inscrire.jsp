<%@ page language="java" contentType="text/html;"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>formulaire d'inscription</title>
</head>
<body>
  <div class="inscription">
      <center><h1>S'inscrire</h1></center>
      <form method="POST" action="inscrire">
        <label>Nom</label></br>
        <input type="text" name="nom" required/></br>
        <label>Prenom</label></br>
        <input type="text" name="prenom" required/></br>
        <label>Pseudo</label></br>
        <input type="pseudo" name="pseudo" required/></br>
        <label>Email</label></br>
        <input type="email" name="email" required/></br>
        <label>Mot de Passe</label></br>
        <input type="password" name="password" required/></br>
        <label>Confirme le Mot de Passe</label></br>
        <input type="password" name="mdp2" required/></br></br>
        <input type="submit" value="Envoyer" />
        <input type="reset" value="Annuler" />
      </form>
    </div>
    <% 
    %>
    <p class="para-1">
      Avez-vous déjà un compte? <a href="Login.jsp">Connectez-vous</a>
    </p>
</body>
</html>

<style>
  .inscription{
	background-color: #2E98ED;
	border: 5px solid darkblue;
	 border-radius: 25px;
	height: 60%;
	width: 30%;
    position: absolute;
    top: 10%; left: 35%;
}
form{
  margin-left: 25%;
}
.para-1{
  position: absolute;
  top: 70%;
  left: 50%;
}
</style>