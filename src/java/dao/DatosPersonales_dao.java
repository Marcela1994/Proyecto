package dao;

import Model.connection;
import Model.md_DatosPersonales;
import java.math.BigDecimal;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;

public class DatosPersonales_dao {

    public void InsertarDatos(md_DatosPersonales per) {
        connection conexion = new connection();
        Connection con = conexion.Conectar();

        String sql = "insert into dbo.formulario_datosPersonales (nro_documento, tipo_documento, nombres, apellidos, direccion_hogar,ocupacion, email, facebook, instagram, telefono1, telefono2, direccion,trabajo)\n"
                + "values (?,?,?,?,?,?,?,?,?,?,?,?)";

        try {
            PreparedStatement ps = con.prepareStatement(sql);
            ps.setInt(1, per.getId());
            ps.setString(2, per.getTipo_id());
            ps.setString(3, per.getNombres());
            ps.setString(4, per.getApellidos());
            ps.setString(5, per.getDir_residencia());
            ps.setString(6, per.getOcupacion());
            ps.setString(7, per.getEmail());
            ps.setString(8, per.getFacebook());
            ps.setString(9, per.getInstagram());
            ps.setBigDecimal(10, per.getTelefono1());
            ps.setBigDecimal(11, per.getTelefono2());
            ps.setString(12, per.getDir_trabajo());
            int res = ps.executeUpdate();
            System.out.println(res);
        } catch (SQLException ex) {
            Logger.getLogger(DatosPersonales_dao.class.getName()).log(Level.SEVERE, null, ex);
        }
    }
    
    public static void main(String[] args) {
        md_DatosPersonales mdp = new md_DatosPersonales();
        DatosPersonales_dao dpDao = new DatosPersonales_dao();
        
        mdp.setId(1143967574);
        mdp.setTipo_id("cc");
        mdp.setNombres("Deisy Marcela");
        mdp.setApellidos("Cuellar");
        mdp.setDir_residencia("cra 70d 78-22");
        mdp.setOcupacion("Estudiante");
        mdp.setEmail("deisycuellarg@gmail.com");
        mdp.setFacebook("facebook");
        mdp.setInstagram("Instagram");
        BigDecimal telefono1 = new BigDecimal("3122841608");
        mdp.setTelefono1(telefono1);
        BigDecimal telefono2 = new BigDecimal("3122841609");
        mdp.setTelefono2(telefono2);
        dpDao.InsertarDatos(mdp);
    }

}
