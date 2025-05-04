package Modelo;

import java.io.InputStream;

public class Persona {
    int id;
    String nom;
    InputStream foto;

    public Persona() {
    }

    public Persona(int id, String nom, InputStream foto) {
        this.id = id;
        this.nom = nom;
        this.foto = foto;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getNom() {
        return nom;
    }

    public void setNom(String nom) {
        this.nom = nom;
    }

    public InputStream getFoto() {
        return foto;
    }

    public void setFoto(InputStream foto) {
        this.foto = foto;
    }
    
    
}
