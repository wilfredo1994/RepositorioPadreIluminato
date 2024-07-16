/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.uap.fp.model;

import java.util.Date;

/**
 *
 * @author Jheisson
 */
public class Donaciones {
    Integer IdDonacion;
    String Moneda;
    Double Monto;
    String Nombre;
    String TipoDonacion;
    Integer IdUser;
    String Descripcion;
    Date FechaRegistro;
    Date FechaCompromiso;

    public Donaciones() {
    }

    public Donaciones(Integer IdDonacion, String Moneda, Double Monto, String Nombre, String TipoDonacion, Integer IdUser, String Descripcion, Date FechaRegistro, Date FechaCompromiso) {
        this.IdDonacion = IdDonacion;
        this.Moneda = Moneda;
        this.Monto = Monto;
        this.Nombre = Nombre;
        this.TipoDonacion = TipoDonacion;
        this.IdUser = IdUser;
        this.Descripcion = Descripcion;
        this.FechaRegistro = FechaRegistro;
        this.FechaCompromiso = FechaCompromiso;
    }

    public Integer getIdDonacion() {
        return IdDonacion;
    }

    public void setIdDonacion(Integer IdDonacion) {
        this.IdDonacion = IdDonacion;
    }

    public String getMoneda() {
        return Moneda;
    }

    public void setMoneda(String Moneda) {
        this.Moneda = Moneda;
    }

    public Double getMonto() {
        return Monto;
    }

    public void setMonto(Double Monto) {
        this.Monto = Monto;
    }

    public String getNombre() {
        return Nombre;
    }

    public void setNombre(String Nombre) {
        this.Nombre = Nombre;
    }

    public String getTipoDonacion() {
        return TipoDonacion;
    }

    public void setTipoDonacion(String TipoDonacion) {
        this.TipoDonacion = TipoDonacion;
    }

    public Integer getIdUser() {
        return IdUser;
    }

    public void setIdUser(Integer IdUser) {
        this.IdUser = IdUser;
    }

    public String getDescripcion() {
        return Descripcion;
    }

    public void setDescripcion(String Descripcion) {
        this.Descripcion = Descripcion;
    }

    public Date getFechaRegistro() {
        return FechaRegistro;
    }

    public void setFechaRegistro(Date FechaRegistro) {
        this.FechaRegistro = FechaRegistro;
    }

    public Date getFechaCompromiso() {
        return FechaCompromiso;
    }

    public void setFechaCompromiso(Date FechaCompromiso) {
        this.FechaCompromiso = FechaCompromiso;
    }

    
}
