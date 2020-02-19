drop database db_clinica;

create database db_clinica;
use db_clinica;

/*======================================================================*/

INSERT INTO PACIENTE VALUES('73524246','Ita','Orellana','Calle Federico Moore 140','brian.orellana@unmsm.edu.pe','Soltero','2020-01-21','1996-12-13','Brian Gerard','Masculino');
INSERT INTO PACIENTE VALUES('68412015','Baldeon','Reyes','Av.Mexico 724','cristelreyes01@gmail.com','Soltero','2020-01-15','1997-10-12','Cristel Alexandra','Femenino');
INSERT INTO PACIENTE VALUES('85641023','Gabriel','Prado','Jr.Puno 3242','fabricio.prado@unmsm.edu.pe','Viudo','2020-01-10','1996-05-11','Fabricio David','Masculino');
INSERT INTO PACIENTE VALUES('76549211','Vallejos','Marquez','Av.Venezuela 3144','sherwin.marquez@unmsm.edu.pe','Divorciado','2019-12-20','1995-02-28','Sherwin','Masculino');
INSERT INTO PACIENTE VALUES('08569874','Rosales','Lopez','Av.Peru 3450','lopez54@gmail.com','Casado','2020-01-21','1980-04-12','Melissa Gabriela','Femenino');

SELECT * FROM PACIENTE ORDER BY apellido_paterno;

/*======================================================================*/

INSERT INTO ESPECIALIDAD VALUES(1,'Está orientada al abordaje integral del paciente que acude por cualquier motivo de consulta, se realizará unaa evaluación específica del problema y en algunos se le puede derivar a niveles superiores que requieran de atención más compleja, cirugía o algún tipo de rehabilitación.','https://www.miclinicaintegral.com/content/20180724162415-1.jpg','Medicina General',101);
INSERT INTO ESPECIALIDAD VALUES(2,'Encargada del tratamiento de las enfermedades de los ojos, incluyendo el globo ocular, su musculatura, el sistema lagrimal y los párpados.','http://clinicasanjuandedioslima.pe/wp-content/uploads/2019/05/Clinica-san-juan-de-dios-Oftalmologia.jpg','Oftalmología',103);
INSERT INTO ESPECIALIDAD VALUES(3,'Encargada del estudio de las enfermedades del aparato respiratorio y centra su campo de actuación en el diagnóstico, tratamiento y prevención de las enfermedades del pulmón.','https://i.pinimg.com/originals/ea/b7/81/eab78197dec436d02bd2c3e373c7a424.jpg','Neumología',106);
INSERT INTO ESPECIALIDAD VALUES(4,'Es la especialidad médica que tiene por objeto la corrección y mejoramiento de anormalidades de origen congénito, adquirido, tumoral o involutiva que requieran reparación o reposición de la forma corporal y su función.','https://cdn.aarp.net/content/dam/aarp/health/healthy-living/2015-10/1140-plastic-surgery-consultation.imgcache.revdaaddfeb380cd1aba7c94e5063c4b99a.jpg','Cirugía Plástica',108);
INSERT INTO ESPECIALIDAD VALUES(5,'Es la especialidad de la medicina centrada en las enfermedades y en las funciones de la piel (el órgano más extenso del cuerpo humano)','https://www.detecta.pe/images/dermatologia.jpg','Dermatología',102);
INSERT INTO ESPECIALIDAD VALUES(6,'Parte de la medicina encargada del estudio, diagnóstico y tratamiento de las enfermedades del corazón y del aparato circulatorio.','https://smibamedicina.files.wordpress.com/2019/02/cardiologia-clinica.jpg?w=1100','Cardiología',105);
INSERT INTO ESPECIALIDAD VALUES(7,'Especialidad de la medicina dedicada al cuidado del sistema reproductor femenino, que atienden las cuestiones vinculadas al útero, la vagina y los ovarios.','https://www.clinicainternacional.com.pe/blog/wp-content/uploads/2018/04/clinica-international-ginecologia-papanicolaou-cuello-uterino.jpg','Ginecología',104);
INSERT INTO ESPECIALIDAD VALUES(8,'Estudio de la función normal y las enfermedades del esófago, estómago, intestino delgado, colon y recto, páncreas, vesícula biliar, conductos biliares e hígado.','https://www.jasus24.com/wp-content/uploads/2018/10/body-health-stomach-1024x569.jpg','Gastroenterología',107);
INSERT INTO ESPECIALIDAD VALUES(9,'Se basa en la evaluación, el diagnóstico funcional y la rehabilitación de las alteraciones del movimiento corporal humano (disfunciones y discapacidad) causadas por alguna lesión o enfermedad adquirida o genética.','https://e.rpp-noticias.io/normal/2019/09/27/343434_845594.jpg','Terapia Física y Rehabilitación',110);
INSERT INTO ESPECIALIDAD VALUES(10,'Se ocupa de la prevención, el diagnóstico y tratamiento de las enfermedades que afectan a cualquier parte de la estructura mandibular: dientes, encías, periodonto, articulación temporomandibular, el conjunto del sistema muscular y nervioso.','https://upla.edu.pe/wp-content/uploads/2019/10/web-ODONTOLOGIA-UPLA-640x320.jpg','Odontología',103);
INSERT INTO ESPECIALIDAD VALUES(11,'Se ocupa de la prevención, diagnóstico y tratamiento de los cambios nutricionales y metabólicos relacionados con enfermedades agudas o crónicas y con condiciones causadas por un exceso o falta de energía.','https://lh3.googleusercontent.com/Ln9ziXhlaJP4j5t1Y8uoi_mVu7ltDMQSQ_jMpOQHL9wDqC4y1_H3BMalJ-duNlxsJuu6JPqP=w1080-h608-p-no-v0','Nutrición',103);
INSERT INTO ESPECIALIDAD VALUES(12,'Se encarga de la investigación de todos los factores, evaluación, diagnóstico, tratamiento y prevención que afecten a la salud mental y a la conducta adaptativa, en condiciones que puedan generar malestar subjetivo y sufrimiento al individuo humano.','https://www.ceupe.com/images/easyblog_articles/2139/psicologa-clnica.jpg','Psicología',104);

-- SELECT id_especialidad,nombre,num_consultorio,descripcion,imageurl FROM ESPECIALIDAD;

/*======================================================================*/

INSERT INTO MEDICO VALUES(1,'Andrade','Castro','José', 1);
INSERT INTO MEDICO VALUES(2,'Zegarra','Leyva','Manuel', 2);
INSERT INTO MEDICO VALUES(3,'Quispe','Marin','Dayana', 3);
INSERT INTO MEDICO VALUES(4,'Madrid','Rivas','Luisa', 4);
INSERT INTO MEDICO VALUES(5,'Alcantara','Jaramillo','Brandon', 5);
INSERT INTO MEDICO VALUES(6,'Pomajambo','Hernandez','Leonardo',6);
INSERT INTO MEDICO VALUES(7, 'Mendoza','Millan','Alexis',7);
INSERT INTO MEDICO VALUES(8, 'Huarcaya','Santillan','Saul',8);
INSERT INTO MEDICO VALUES(9, 'Vallejos','Salinas','Andy',9);
INSERT INTO MEDICO VALUES(10, 'Alarcon','Madrid','Yomira',10);
INSERT INTO MEDICO VALUES(11, 'Sotelo','Fernandez','Gerard',11);
INSERT INTO MEDICO VALUES(12, 'Marquina','Vega','Heidy',12);
INSERT INTO MEDICO VALUES(13,'Aguilar','Cartagena','Alfredo',1);
INSERT INTO MEDICO VALUES(14, 'Alarcon','Piona','Jorge',2);
INSERT INTO MEDICO VALUES(15, 'Santisteban','Bedoya','Shirley',3);
INSERT INTO MEDICO VALUES(16, 'Bendezu','Bullon','Pedro',4);
INSERT INTO MEDICO VALUES(17, 'Benavente','Rojas','Gina',5);
INSERT INTO MEDICO VALUES(18, 'Briceño','Clemens','Diego',6);
INSERT INTO MEDICO VALUES(19, 'Bustios','Sanchez','Carla',7);
INSERT INTO MEDICO VALUES(20, 'Sullon','Mendoza','Samuel',8);
INSERT INTO MEDICO VALUES(21, 'Tirado','Molina','Roxana',9);
INSERT INTO MEDICO VALUES(22, 'Sanchez','Zuñiga','Maria del Pilar',10);
INSERT INTO MEDICO VALUES(23, 'Zevallos','Cardenas','Alvaro',11);
INSERT INTO MEDICO VALUES(24, 'Grau','Wagner','Patricio',12);
INSERT INTO MEDICO VALUES(25, 'Vergaray','Oliveros','Larissa',2);
INSERT INTO MEDICO VALUES(26, 'Vasquez','Flores','Luciola',4);
INSERT INTO MEDICO VALUES(27, 'Angeles','Takami','Feliz',6);
INSERT INTO MEDICO VALUES(28, 'Cabrera','Mendez','Nancy',8);
INSERT INTO MEDICO VALUES(29, 'Urruti','Delgado','Sharon',10);
INSERT INTO MEDICO VALUES(30, 'Manavi','Arce','Jorge',12);

/*SELECT m.id_medico,m.nombres,m.apellido_paterno,m.apellido_materno,e.nombre
FROM MEDICO m
INNER JOIN ESPECIALIDAD e ON m.especialidad_id = e.id_especialidad
ORDER BY m.id_medico;
*/
/*======================================================================*/

INSERT INTO HORARIO VALUES(1,'Lunes','08:00','12:00',1);
INSERT INTO HORARIO VALUES(2,'Lunes','12:00','16:00',2);
INSERT INTO HORARIO VALUES(3,'Lunes','09:00','13:00',3);
INSERT INTO HORARIO VALUES(4,'Lunes','10:00','14:00',4);
INSERT INTO HORARIO VALUES(5,'Lunes','08:00','12:00',5);
INSERT INTO HORARIO VALUES(6,'Lunes','08:00','12:00',6);
INSERT INTO HORARIO VALUES(7,'Martes','08:00','12:00',7);
INSERT INTO HORARIO VALUES(8,'Martes','14:00','18:30',8);
INSERT INTO HORARIO VALUES(9,'Martes','08:00','12:30',9);
INSERT INTO HORARIO VALUES(10,'Martes','11:00','15:30',10);
INSERT INTO HORARIO VALUES(11,'Martes','10:00','15:00',11);
INSERT INTO HORARIO VALUES(12,'Martes','14:00','17:30',12);
INSERT INTO HORARIO VALUES(13,'Miercoles','08:30','12:30',13);
INSERT INTO HORARIO VALUES(14,'Miercoles','09:30','12:00',14);
INSERT INTO HORARIO VALUES(15,'Miercoles','10:30','13:30',15);
INSERT INTO HORARIO VALUES(16,'Miercoles','09:00','14:00',16);
INSERT INTO HORARIO VALUES(17,'Miercoles','13:30','18:00',17);
INSERT INTO HORARIO VALUES(18,'Miercoles','13:00','17:30',18);
INSERT INTO HORARIO VALUES(19,'Jueves','08:30','13:00',1);
INSERT INTO HORARIO VALUES(20,'Jueves','08:00','12:30',3);
INSERT INTO HORARIO VALUES(21,'Jueves','09:00','14:30',5);
INSERT INTO HORARIO VALUES(22,'Jueves','13:00','17:30',7);
INSERT INTO HORARIO VALUES(23,'Jueves','14:00','18:30',9);
INSERT INTO HORARIO VALUES(24,'Jueves','13:00','17:30',11);
INSERT INTO HORARIO VALUES(25,'Viernes','10:00','15:00',13);
INSERT INTO HORARIO VALUES(26,'Viernes','08:00','12:00',15);
INSERT INTO HORARIO VALUES(27,'Viernes','08:30','13:00',17);
INSERT INTO HORARIO VALUES(28,'Viernes','10:00','12:00',18);
INSERT INTO HORARIO VALUES(29,'Viernes','15:00','19:00',21);
INSERT INTO HORARIO VALUES(30,'Viernes','14:00','18:20',23);
INSERT INTO HORARIO VALUES(31,'Viernes','16:00','19:00',25);
INSERT INTO HORARIO VALUES(32,'Sabado','09:00','14:00',27);
INSERT INTO HORARIO VALUES(33,'Sabado','15:00','19:00',29);
INSERT INTO HORARIO VALUES(34,'Sabado','12:00','17:00',30);
INSERT INTO HORARIO VALUES(35,'Sabado','16:00','19:00',1);
INSERT INTO HORARIO VALUES(36,'Sabado','08:00','12:00',3);
INSERT INTO HORARIO VALUES(37,'Sabado','09:00','13:00',1);

/*SELECT m.nombres,m.apellido_paterno,m.apellido_materno,
h.dia,h.hora_inicio,h.hora_fin
FROM HORARIO h
INNER JOIN MEDICO m ON h.medico_id = m.id_medico
ORDER BY m.id_medico;
*/
/*======================================================================*/

INSERT INTO CITA_MEDICA VALUES(1,'Finalizado','2020-01-27 15:00:00',3,'73524246');
INSERT INTO CITA_MEDICA VALUES(2,'Finalizado','2020-02-03 10:30:00',1,'73524246');
INSERT INTO CITA_MEDICA VALUES(3,'Finalizado','2020-02-06 10:30:00',1,'73524246');
INSERT INTO CITA_MEDICA VALUES(4,'Proceso','2020-02-24 15:00:00',4,'73524246');
INSERT INTO CITA_MEDICA VALUES(5,'Proceso','2020-03-02 15:00:00',2,'76549211');
INSERT INTO CITA_MEDICA VALUES(6,'Finalizado','2020-02-03 15:00:00',2,'68412015');
INSERT INTO CITA_MEDICA VALUES(7,'Proceso','2020-02-25 15:00:00',11,'85641023');
INSERT INTO CITA_MEDICA VALUES(8,'Finalizado','2020-02-14 15:00:00',13,'85641023');
INSERT INTO CITA_MEDICA VALUES(9,'Proceso','2020-02-27 15:00:00',5,'68412015');
INSERT INTO CITA_MEDICA VALUES(10,'Finalizado','2020-02-11 15:00:00',8,'85641023');
INSERT INTO CITA_MEDICA VALUES(11,'Proceso','2020-02-28 15:00:00',1,'08569874');

/*SELECT c.id_cita, p.dni, p.nombres, p.apellido_paterno, p.apellido_materno, m.id_medico, m.nombres, m.apellido_paterno, m.apellido_materno,
e.nombre,c.estado, c.fecha
FROM CITA_MEDICA c
INNER JOIN PACIENTE p ON c.paciente_id = p.dni
INNER JOIN MEDICO m ON c.medico_id = m.id_medico
INNER JOIN ESPECIALIDAD e ON m.especialidad_id = e.id_especialidad
ORDER BY c.estado, c.id_cita;
*/
/*======================================================================*/
