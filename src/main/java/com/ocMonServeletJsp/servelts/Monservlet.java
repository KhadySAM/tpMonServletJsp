package com.ocMonServeletJsp.servelts;

import java.io.IOException;
import javax.servlet.http.HttpSession;

import com.Us.beans.utilisateur;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.util.ArrayList;
import java.util.List;

public class Monservlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       

    public Monservlet() {
        super();
        // TODO Auto-generated constructor stub
    }


	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		this.getServletContext().getRequestDispatcher("/inscrire.jsp").forward(request, response);
		
	  
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String nom = request.getParameter("nom");
        String prenom = request.getParameter("prenom");
        String pseudo = request.getParameter("pseudo");
        String email = request.getParameter("email");
        String mdp = request.getParameter("password");
        String mdp2 = request.getParameter("mdp2");
      //  RequestDispatcher dispatcher = null;
      //  Connection con = null;
       
        request.setAttribute("nom", nom );
       
        HttpSession session=request.getSession();
        List<utilisateur> liste=(List)session.getAttribute("liste");
        if(liste==null){
            liste=new ArrayList<utilisateur>();
        }
	        
        utilisateur user=new utilisateur(nom,prenom,pseudo,email,mdp);
        
        liste.add(user);
        session.setAttribute("liste", liste);
        
       // request.getRequestDispatcher("/accueil.jsp").forward(request, response);
        this.getServletContext().getRequestDispatcher("/accueil.jsp").forward(request, response);
	}
}

