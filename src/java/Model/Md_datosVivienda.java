
package Model;

public class Md_datosVivienda {
    String tipo_vivienda;
    String propia_alquilada;
    String permite_mascotas;
    String vecinos_contra_animales;
    String patio_terraza;
    String piso;
    String mudanza;
    String viajes;

    public Md_datosVivienda() {
    }

    public Md_datosVivienda(String tipo_vivienda, String propia_alquilada, String permite_mascotas, String vecinos_contra_animales, String patio_terraza, String piso, String mudanza, String viajes) {
        this.tipo_vivienda = tipo_vivienda;
        this.propia_alquilada = propia_alquilada;
        this.permite_mascotas = permite_mascotas;
        this.vecinos_contra_animales = vecinos_contra_animales;
        this.patio_terraza = patio_terraza;
        this.piso = piso;
        this.mudanza = mudanza;
        this.viajes = viajes;
    }

    public String getTipo_vivienda() {
        return tipo_vivienda;
    }

    public void setTipo_vivienda(String tipo_vivienda) {
        this.tipo_vivienda = tipo_vivienda;
    }

    public String getPropia_alquilada() {
        return propia_alquilada;
    }

    public void setPropia_alquilada(String propia_alquilada) {
        this.propia_alquilada = propia_alquilada;
    }

    public String getPermite_mascotas() {
        return permite_mascotas;
    }

    public void setPermite_mascotas(String permite_mascotas) {
        this.permite_mascotas = permite_mascotas;
    }

    public String getVecinos_contra_animales() {
        return vecinos_contra_animales;
    }

    public void setVecinos_contra_animales(String vecinos_contra_animales) {
        this.vecinos_contra_animales = vecinos_contra_animales;
    }

    public String getPatio_terraza() {
        return patio_terraza;
    }

    public void setPatio_terraza(String patio_terraza) {
        this.patio_terraza = patio_terraza;
    }

    public String getPiso() {
        return piso;
    }

    public void setPiso(String piso) {
        this.piso = piso;
    }

    public String getMudanza() {
        return mudanza;
    }

    public void setMudanza(String mudanza) {
        this.mudanza = mudanza;
    }

    public String getViajes() {
        return viajes;
    }

    public void setViajes(String viajes) {
        this.viajes = viajes;
    }
    
    
}
