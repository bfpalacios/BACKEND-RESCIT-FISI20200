package com.clinica.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;
import javax.validation.constraints.NotNull;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;

@JsonIgnoreProperties({"hibernateLazyInitializer", "handler"})
@Entity
@Table(name="PAGO")
public class Pago {
	
	@Id
	@GeneratedValue(strategy= GenerationType.IDENTITY)
	private int idPago;
	
	@Column(name="nombre", length=50)
	@NotNull
	private String nombre;
	
	@Column(name="apellido", length=100)
	private String apellido;
	
    private int dni;
    
    private double monto;
	

	public int getIdPago() {
		return idPago;
	}
	public void setIdPago(int idPago) {
		this.idPago = idPago;
	}

	public String getNombre() {
		return nombre;
	}
	public void setNombre(String nombre) {
		this.nombre = nombre;
	}
	
	public String getApellido() {
		return apellido;
	}
	public void setApellido(String apellido) {
		this.apellido = apellido;
	}
	
	public int getDni() {
		return dni;
	}	
	public void setDni(int dni) {
		this.dni = dni;
	}
    
    public double getMonto() {
		return monto;
	}	
	public void setMonto (double monto) {
		this.monto = monto;
	}
	
}
