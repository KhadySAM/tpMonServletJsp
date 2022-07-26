package com.Us.beans;

public class utilisateur {
	private String nom;
	private String prenom;
	private String pseudo;
	private String email;
	private String password;
	public utilisateur(String nom2, String prenom2, String pseudo2, String email2, String password2) {
		// TODO Auto-generated constructor stub
		this.nom=nom2;
		this.prenom=prenom2;
		this.pseudo=pseudo2;
		this.email=email2;
		this.password=password2;
	}
	public String getNom() {
		return nom;
	}
	public void setNom(String nom) {
		this.nom = nom;
	}
	public String getPrenom() {
		return prenom;
	}
	public void setPrenom(String prenom) {
		this.prenom = prenom;
	}
	public String getPseudo() {
		return pseudo;
	}
	public void setPseudo(String pseudo) {
		this.pseudo = pseudo;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
}

