
<%@page import="com.Us.beans.utilisateur"%>
<%@page import="java.util.List"%>
<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>home</title>
</head>
<body>
  <h1>BIENVENU <%= request.getAttribute("pseudo") %></h1>
  
	<%
           HttpSession ses=request.getSession();
           List<utilisateur> liste=(List)ses.getAttribute("liste");
       %>
       
       <form action="Login" method="post">
           
           <input type="submit" name="Deconnecter" value="Deconnecter">
       </form>
       

       
       <table>
            <tr>
               
                <th>NOM</th>
                <th>PRENOM</th>
                <th>PSEUDO</th>
                <th>EMAIL</th>
                   
            </tr>
           
            <% for(utilisateur u:liste) {%>
                <tr>

                <td><%= u.getNom() %></td>
                <td><%= u.getPrenom() %></td>
                <td><%= u.getPseudo() %></td>
                <td><%= u.getEmail() %></td>

                </tr>
            <%}%>
           
               

        </table>
</body>
</html>
<style>
body{
  background-color: #2E98ED;
  
}
</style>