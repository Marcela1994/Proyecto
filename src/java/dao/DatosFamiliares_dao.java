package dao;

import Model.Md_datosFamiliares;
import Model.connection;
import Model.md_DatosPersonales;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;

public class DatosFamiliares_dao {

    public void InsertarDatos(Md_datosFamiliares fam, md_DatosPersonales per) {
        connection conexion = new connection();
        Connection con = conexion.Conectar();

        String sql = "insert into dbo.formulario_datos_familiares (nro_documento, tipo_documento, nro_personas_que_habitan_su_hogar, todos_saben_que_va_a_adoptar, todos_estan_de_acuerdo, que_sucederia_en_caso_de_embarazo, alergias, que_pasaria_si_alguien_resultara_alergico)\n"
                + "values (?,?,?,?,?,?,?,?)";
        
        try {
            PreparedStatement ps =con.prepareStatement(sql);
            ps.setInt(1, per.getId());
            ps.setString(2, per.getTipo_id());
            ps.setString(3, fam.getNro_personas());
            ps.setString(4, fam.getLo_saben());
            ps.setString(5, fam.getEstan_de_acuerdo());
            ps.setString(6, fam.getCaso_de_embarazo());
            ps.setString(7, fam.getAlergias());
            ps.setString(8, fam.getResultar_alergico());
            int res = ps.executeUpdate();
            System.out.println(res);       
        } catch (SQLException ex) {
            Logger.getLogger(DatosPersonales_dao.class.getName()).log(Level.SEVERE, null, ex);
        }
    }

    public static void main(String[] args) {
        Md_datosFamiliares mdf = new Md_datosFamiliares();
        md_DatosPersonales mdp = new md_DatosPersonales();
        DatosFamiliares_dao dfDao = new DatosFamiliares_dao();
        
        
        mdf.setNro_personas("4");
        mdf.setLo_saben("si");
        mdf.setEstan_de_acuerdo("si");
        mdf.setCaso_de_embarazo("se quedaria");
        mdf.setAlergias("no");
        mdf.setResultar_alergico("se buscaria tratamiento");
        dfDao.InsertarDatos(mdf, mdp);
        
    }
    
    }
