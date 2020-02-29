package com.clinica;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.builder.SpringApplicationBuilder;
import org.springframework.boot.web.servlet.support.SpringBootServletInitializer;
import org.springframework.context.annotation.Bean;
import org.springframework.web.servlet.config.annotation.CorsRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurer;

@SpringBootApplication
public class ReservaCitaClinicaApplication extends SpringBootServletInitializer {

	@Override
	protected SpringApplicationBuilder configure(SpringApplicationBuilder application) {
		return application.sources(ReservaCitaClinicaApplication.class);
	}

	public static void main(String[] args) {
		SpringApplication.run(ReservaCitaClinicaApplication.class, args);
	}

	/*
	 * En la clase CorsRegistration que se encuenta dentro de CorsRegistry, 
	 * sus métodos retornan el mismo objeto, así que se puede seguir llamando 
	 * a más metodos de esa clase(CorsRegistration) y así seguir añadiendo más
	 * configuraciones al CORS. Algunos de estos métodos: allowedHeaders,
	 * allowedMethods, allowedOrigins, maxAge, etc.
	 */
	@Bean
	public WebMvcConfigurer corsConfigurer() {
		return new WebMvcConfigurer() {
			@Override
			public void addCorsMappings(CorsRegistry registry) {
				registry.addMapping("/**").allowedOrigins("http://localhost:4200")
				.allowedMethods("GET", "POST");
			}
		};
	}
}
