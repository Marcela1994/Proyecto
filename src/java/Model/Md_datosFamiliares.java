/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Model;

/**
 *
 * @author Lenovo
 */
public class Md_datosFamiliares {
    
    String nro_personas;
    String lo_saben;
    String estan_de_acuerdo;
    String caso_de_embarazo;
    String alergias;
    String resultar_alergico;

    public Md_datosFamiliares() {
    }

    public Md_datosFamiliares(String nro_personas, String lo_saben, String estan_de_acuerdo, String caso_de_embarazo, String alergias, String resultar_alergico) {
        this.nro_personas = nro_personas;
        this.lo_saben = lo_saben;
        this.estan_de_acuerdo = estan_de_acuerdo;
        this.caso_de_embarazo = caso_de_embarazo;
        this.alergias = alergias;
        this.resultar_alergico = resultar_alergico;
    }

    public String getNro_personas() {
        return nro_personas;
    }

    public void setNro_personas(String nro_personas) {
        this.nro_personas = nro_personas;
    }

    public String getLo_saben() {
        return lo_saben;
    }

    public void setLo_saben(String lo_saben) {
        this.lo_saben = lo_saben;
    }

    public String getEstan_de_acuerdo() {
        return estan_de_acuerdo;
    }

    public void setEstan_de_acuerdo(String estan_de_acuerdo) {
        this.estan_de_acuerdo = estan_de_acuerdo;
    }

    public String getCaso_de_embarazo() {
        return caso_de_embarazo;
    }

    public void setCaso_de_embarazo(String caso_de_embarazo) {
        this.caso_de_embarazo = caso_de_embarazo;
    }

    public String getAlergias() {
        return alergias;
    }

    public void setAlergias(String alergias) {
        this.alergias = alergias;
    }

    public String getResultar_alergico() {
        return resultar_alergico;
    }

    public void setResultar_alergico(String resultar_alergico) {
        this.resultar_alergico = resultar_alergico;
    }
    
    
    
}
