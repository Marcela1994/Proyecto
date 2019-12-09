
package dao;

import Model.connection;
import Model.Md_datosMascota;
import java.sql.Connection;

public class DatosMascotaActual_dao {
     public void InsertarDatos(Md_datosMascota mas) {
        connection conexion = new connection();
        Connection con = conexion.Conectar();
        
        
     }
}
