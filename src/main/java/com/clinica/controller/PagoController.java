package com.clinica.controller;

import java.util.List;
import javax.validation.Valid;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import com.clinica.model.Pago;
import com.clinica.service.IPagoService;

@RestController
@RequestMapping("/clinica")
public class PagoController {

	@Autowired
	private IPagoService pagoService;

	@GetMapping("/pagos")
	public List<Pago> listar() {
		return pagoService.listarPagos();
	}

	@GetMapping("/pagos/{id}")
	public ResponseEntity<Pago> obtenerPago(@PathVariable(value = "id") int idPago) {
		Pago esp = pagoService.obtenerPago(idPago);
		if (esp.equals(null))
			return ResponseEntity.notFound().build();
		return ResponseEntity.ok().body(esp);
	}

	@PostMapping("/pagos")
	public Pago guardarPago(@RequestBody Pago es) {
		return pagoService.guardarPago(es);
	}
	//EN POSTMAN:
	/*{
		"idPago":7,		//Se puede omitir porque es Autoincrementable
		"nombre":"Otorrino",
		"descripcion":"Trata sobre el oido",
		"numConsultorio":2,
		"imageURL": "http://www.imagen.jpg"
	}*/
	
	
	@PutMapping("/pagos")
	public ResponseEntity<Pago> updatePaciente(@PathVariable(value="id") int idPago,
			@Valid @RequestBody Pago changes) {
		
		Pago pa = pagoService.obtenerPago(idPago);
		if (pa.equals(null))
			return ResponseEntity.notFound().build();

		return ResponseEntity.ok().body(pa);
	}
}
