package com.clinica.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import com.clinica.model.Pago;

@Repository
public interface IPagoRepository extends JpaRepository<Pago, Integer>{

}