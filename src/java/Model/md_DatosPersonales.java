
package Model;

import java.math.BigDecimal;

public class md_DatosPersonales {

    String tipo_id;
    int id;
    String nombres;
    String apellidos;
    String dir_residencia;
    String dir_trabajo;
    String ocupacion;
    String email;
    String facebook;
    String instagram;
    BigDecimal telefono1;
    BigDecimal telefono2;

    public md_DatosPersonales() {
    }

    public md_DatosPersonales(String tipo_id, int id, String nombres, String apellidos, String dir_residencia, String dir_trabajo, String ocupacion, String email, String facebook, String instagram, BigDecimal telefono1, BigDecimal telefono2) {
        this.tipo_id = tipo_id;
        this.id = id;
        this.nombres = nombres;
        this.apellidos = apellidos;
        this.dir_residencia = dir_residencia;
        this.dir_trabajo = dir_trabajo;
        this.ocupacion = ocupacion;
        this.email = email;
        this.facebook = facebook;
        this.instagram = instagram;
        this.telefono1 = telefono1;
        this.telefono2 = telefono2;
    }

    
    
    public String getTipo_id() {
        return tipo_id;
    }

    public void setTipo_id(String tipo_id) {
        this.tipo_id = tipo_id;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getNombres() {
        return nombres;
    }

    public void setNombres(String nombres) {
        this.nombres = nombres;
    }

    public String getApellidos() {
        return apellidos;
    }

    public void setApellidos(String apellidos) {
        this.apellidos = apellidos;
    }

    public String getDir_residencia() {
        return dir_residencia;
    }

    public void setDir_residencia(String dir_residencia) {
        this.dir_residencia = dir_residencia;
    }

    public String getDir_trabajo() {
        return dir_trabajo;
    }

    public void setDir_trabajo(String dir_trabajo) {
        this.dir_trabajo = dir_trabajo;
    }

    public String getOcupacion() {
        return ocupacion;
    }

    public void setOcupacion(String ocupacion) {
        this.ocupacion = ocupacion;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getFacebook() {
        return facebook;
    }

    public void setFacebook(String facebook) {
        this.facebook = facebook;
    }

    public String getInstagram() {
        return instagram;
    }

    public void setInstagram(String instagram) {
        this.instagram = instagram;
    }

    public BigDecimal getTelefono1() {
        return telefono1;
    }

    public void setTelefono1(BigDecimal telefono1) {
        this.telefono1 = telefono1;
    }

    public BigDecimal getTelefono2() {
        return telefono2;
    }

    public void setTelefono2(BigDecimal telefono2) {
        this.telefono2 = telefono2;
    }
    
    
    
}
