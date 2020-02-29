package com.clinica.service;

import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import com.clinica.model.Pago;
import com.clinica.repository.IPagoRepository;

@Service
public class PagoService implements IPagoService{

	@Autowired
	private IPagoRepository PagoRepository;
	
	@Override
	public Pago obtenerPago(Integer id) {
		return PagoRepository.getOne(id);
	}

	@Override
	public List<Pago> listarPagos() {
		return PagoRepository.findAll();
	}

	@Override
	public Pago guardarPago(Pago p) {
		Pago Pago = PagoRepository.save(p);	
		return Pago;
	}

}
