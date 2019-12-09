package dao;

import Model.connection;
import Model.Md_datosMascota;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;

public class DatosMascota_dao {

    public void InsertarDatos(Md_datosMascota mas) {
        connection conexion = new connection();
        Connection con = conexion.Conectar();

        String sql = "insert into dbo.formulario_antiguas_mascotas (nro_documento, tipo_documento, animales_ha_tenido, donde_estan, porque, cuanto_tiempo_antiguos)\n"
                + "values (?,?,?,?,?,?)";
        
        try {
            PreparedStatement ps = con.prepareStatement(sql);
            ps.setString(1, mas.getAnimales_anteriores());
            ps.setString(2, mas.getDonde_estan());
            ps.setString(3, mas.getPorque());
            ps.setString(4, mas.getCuanto_tiempo_antiguos());
            
        } catch (SQLException ex) {
            Logger.getLogger(DatosMascota_dao.class.getName()).log(Level.SEVERE, null, ex);
        }

    }
    
    public static void main(String[] args) {
        Md_datosMascota mdm = new Md_datosMascota();
        DatosMascota_dao dmDao = new DatosMascota_dao();
        
        mdm.setAnimales_anteriores("gatos");
        mdm.setDonde_estan("con nosotros");
        mdm.setPorque("estan con nosotros");
        mdm.setCuanto_tiempo_antiguos("2 años");
        dmDao.InsertarDatos(mdm);
    }

}
