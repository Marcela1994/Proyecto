
package dao;

import Model.connection;
import Model.Md_datosVivienda;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;

public class DatosVivienda_dao {

    public void InsertarDatos(Md_datosVivienda viv) {
        connection conexion = new connection();
        Connection con = conexion.Conectar();

        String sql = "insert into dbo.formulario_datos_vivienda (nro_documento, tipo_documento, tipo_vivienda, propia_alquilada, permite_mascotas, vecinos_contra_animales, patio_terraza, piso, mudanza, viajes)\n" +
"values (?,?,?,?,?,?,?,?,?,?)";

        try {
            PreparedStatement ps = con.prepareStatement(sql);
            ps.setString(1, viv.getTipo_vivienda());
            ps.setString(2, viv.getPropia_alquilada());
            ps.setString(3, viv.getPermite_mascotas());
            ps.setString(4, viv.getVecinos_contra_animales());
            ps.setString(5, viv.getPatio_terraza());
            ps.setString(6, viv.getPiso());
            ps.setString(7, viv.getMudanza());
            ps.setString(8, viv.getViajes());
            int res = ps.executeUpdate();
            System.out.println(res);
        } catch (SQLException ex) {
            Logger.getLogger(DatosPersonales_dao.class.getName()).log(Level.SEVERE, null, ex);
        }
    }
    
    public static void main(String[] args) {
        Md_datosVivienda mdv = new Md_datosVivienda();
        DatosVivienda_dao dvDao = new DatosVivienda_dao();
        
        mdv.setTipo_vivienda("casa");
        mdv.setPropia_alquilada("alquilada");
        mdv.setPermite_mascotas("si");
        mdv.setVecinos_contra_animales("no");
        mdv.setPatio_terraza("no");
        mdv.setPiso("primer piso");
        mdv.setMudanza("no");
        mdv.setViajes("no");
    }
    
    
}
