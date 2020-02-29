package com.clinica.service;

import java.util.List;

import com.clinica.model.Pago;

public interface IPagoService {
	
	public Pago obtenerPago(Integer id);	
	public List<Pago> listarPagos();	
	public Pago guardarPago(Pago p);
}
