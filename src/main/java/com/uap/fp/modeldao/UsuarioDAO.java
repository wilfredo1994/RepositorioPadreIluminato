/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.uap.fp.modeldao;

import com.uap.fp.config.Conexion;
import com.uap.fp.interfaces.UsuarioInterfaces;
import com.uap.fp.model.Donaciones;
import com.uap.fp.model.Usuario;
import java.sql.CallableStatement;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.List;
import oracle.jdbc.OracleType;
import oracle.jdbc.OracleTypes;

/**
 *
 * @author PC
 */
public class UsuarioDAO implements UsuarioInterfaces {

    Conexion cn = new Conexion();
    Connection con;
    PreparedStatement ps;
    ResultSet rs;
    Usuario u = new Usuario();
        
    @Override
    public List listar() {
        ArrayList<Usuario> list=new ArrayList<>();
        String sql="select * from usuario2";
        
        try {
            con = cn.establecerConexion();
            ps = con.prepareStatement(sql);
            rs = ps.executeQuery();
            
            while(rs.next()){
                Usuario usr=new Usuario();
                usr.setId(rs.getInt("ID"));
                usr.setNombre(rs.getString("NOMBRE"));
                usr.setCorreo(rs.getString("CORREO"));
                list.add(usr);
            }
            
        } catch (Exception e) {
        }
        return list;
    }

    @Override
    public Usuario list(int id) {
        throw new UnsupportedOperationException("Not supported yet."); // Generated from nbfs://nbhost/SystemFileSystem/Templates/Classes/Code/GeneratedMethodBody
    }

    @Override
    public Usuario validar(String usuario, String clave) {
        Usuario user=new Usuario();
        String query= "select * from usuario where correo=? and clave=?";
        //String query= "select * from usuario";
        
        try {
            con = cn.establecerConexion();
            ps = con.prepareStatement(query);
            ps.setString(1, usuario);
            ps.setString(2, clave);
            rs = ps.executeQuery();
            while(rs.next()){                
                user.setId(rs.getInt("ID"));
                user.setNombre(rs.getString("NOMBRE"));
                user.setCorreo(rs.getString("CORREO"));                
            }
            
            
        } catch (Exception e) {
        }
        
        return user;
    }
   
    @Override
    public List<Donaciones> ConsultaDonaciones(String nombre, String tipoDonacion, String fechaRegistro, String fechaCompromiso) {
        
        List<Donaciones> lista=new ArrayList<>();
        CallableStatement callableStatement = null;
        String query= "{call PKG_PERFILPERSONA.PRC_READ_DONACIONES(?,?,?)}";
        //String query= "select * from usuario";
        
        try {
            
            //callableStatement = conn.prepareCall(call);
            callableStatement = cn.establecerConexion().prepareCall(query);
            
            callableStatement.setString(1, nombre);
            callableStatement.setString(2, tipoDonacion);
            callableStatement.registerOutParameter(3, OracleTypes.CURSOR);
            callableStatement.executeUpdate();
            
            rs = (ResultSet)callableStatement.getObject(3);
            
            while(rs.next()){
                Donaciones donaciones = new Donaciones();
                
                donaciones.setIdDonacion(rs.getInt("IDDONACION"));
                donaciones.setMoneda(rs.getString("MONEDA"));
                donaciones.setMonto(rs.getDouble("MONTO"));
                donaciones.setTipoDonacion(rs.getString("TIPODONACION"));
                donaciones.setNombre(rs.getString("NOMBRE"));
                donaciones.setDescripcion(rs.getString("DESCRIPCION"));
                donaciones.setFechaRegistro(rs.getDate("FECHAREGISTRO"));
                donaciones.setFechaCompromiso(rs.getDate("FECHACOMPROMISO"));
                lista.add(donaciones);
            }
            
        } catch (Exception e) {
            System.out.println("Error: " + e.getMessage());
        }
        
        return lista;
        
    }
    
}
