drop database db_clinica;

create database db_clinica;
use db_clinica;

/*======================================================================*/
INSERT INTO USUARIO VALUES('73524246','contraseña','paciente');
INSERT INTO USUARIO VALUES('12345678','contraseña','administrador');

-- SELECT * FROM USUARIO
delete from usuario where dni='73524246';

/*======================================================================*/

INSERT INTO PACIENTE VALUES('73524246','Ita','Orellana','Calle Federico Moore 140','brian.orellana@unmsm.edu.pe','Soltero','2020-01-21','1996-12-13','Brian Gerard','Masculino');
INSERT INTO PACIENTE VALUES('68412015','Baldeon','Reyes','Av.Mexico 724','cristelreyes01@gmail.com','Soltero','2020-01-15','1997-10-12','Cristel Alexandra','Femenino');
INSERT INTO PACIENTE VALUES('85641023','Gabriel','Prado','Jr.Puno 3242','fabricio.prado@unmsm.edu.pe','Viudo','2020-01-10','1996-05-11','Fabricio David','Masculino');
INSERT INTO PACIENTE VALUES('76549211','Vallejos','Marquez','Av.Venezuela 3144','sherwin.marquez@unmsm.edu.pe','Divorciado','2019-12-20','1995-02-28','Sherwin','Masculino');
INSERT INTO PACIENTE VALUES('08569874','Rosales','Lopez','Av.Peru 3450','lopez54@gmail.com','Casado','2020-01-21','1980-04-12','Melissa Gabriela','Femenino');

-- SELECT * FROM PACIENTE ORDER BY apellido_paterno;

/*======================================================================*/

INSERT INTO ESPECIALIDAD VALUES(1,'Está orientada al abordaje integral del paciente que acude por cualquier motivo de consulta, se realizará unaa evaluación específica del problema y en algunos se le puede derivar a niveles superiores que requieran de atención más compleja, cirugía o algún tipo de rehabilitación.','https://www.miclinicaintegral.com/content/20180724162415-1.jpg','Medicina General',101,15);
INSERT INTO ESPECIALIDAD VALUES(2,'Encargada del tratamiento de las enfermedades de los ojos, incluyendo el globo ocular, su musculatura, el sistema lagrimal y los párpados.','http://clinicasanjuandedioslima.pe/wp-content/uploads/2019/05/Clinica-san-juan-de-dios-Oftalmologia.jpg','Oftalmología',103,15);
INSERT INTO ESPECIALIDAD VALUES(3,'Encargada del estudio de las enfermedades del aparato respiratorio y centra su campo de actuación en el diagnóstico, tratamiento y prevención de las enfermedades del pulmón.','https://i.pinimg.com/originals/ea/b7/81/eab78197dec436d02bd2c3e373c7a424.jpg','Neumología',106,15);
INSERT INTO ESPECIALIDAD VALUES(4,'Es la especialidad médica que tiene por objeto la corrección y mejoramiento de anormalidades de origen congénito, adquirido, tumoral o involutiva que requieran reparación o reposición de la forma corporal y su función.','https://cdn.aarp.net/content/dam/aarp/health/healthy-living/2015-10/1140-plastic-surgery-consultation.imgcache.revdaaddfeb380cd1aba7c94e5063c4b99a.jpg','Cirugía Plástica',108,20);
INSERT INTO ESPECIALIDAD VALUES(5,'Es la especialidad de la medicina centrada en las enfermedades y en las funciones de la piel (el órgano más extenso del cuerpo humano)','https://www.detecta.pe/images/dermatologia.jpg','Dermatología',102,15);
INSERT INTO ESPECIALIDAD VALUES(6,'Parte de la medicina encargada del estudio, diagnóstico y tratamiento de las enfermedades del corazón y del aparato circulatorio.','https://smibamedicina.files.wordpress.com/2019/02/cardiologia-clinica.jpg?w=1100','Cardiología',105,20);
INSERT INTO ESPECIALIDAD VALUES(7,'Especialidad de la medicina dedicada al cuidado del sistema reproductor femenino, que atienden las cuestiones vinculadas al útero, la vagina y los ovarios.','https://www.clinicainternacional.com.pe/blog/wp-content/uploads/2018/04/clinica-international-ginecologia-papanicolaou-cuello-uterino.jpg','Ginecología',104,20);
INSERT INTO ESPECIALIDAD VALUES(8,'Estudio de la función normal y las enfermedades del esófago, estómago, intestino delgado, colon y recto, páncreas, vesícula biliar, conductos biliares e hígado.','https://www.jasus24.com/wp-content/uploads/2018/10/body-health-stomach-1024x569.jpg','Gastroenterología',107,15);
INSERT INTO ESPECIALIDAD VALUES(9,'Se basa en la evaluación, el diagnóstico funcional y la rehabilitación de las alteraciones del movimiento corporal humano (disfunciones y discapacidad) causadas por alguna lesión o enfermedad adquirida o genética.','https://e.rpp-noticias.io/normal/2019/09/27/343434_845594.jpg','Terapia Física y Rehabilitación',110,15);
INSERT INTO ESPECIALIDAD VALUES(10,'Se ocupa de la prevención, el diagnóstico y tratamiento de las enfermedades que afectan a cualquier parte de la estructura mandibular: dientes, encías, periodonto, articulación temporomandibular, el conjunto del sistema muscular y nervioso.','https://upla.edu.pe/wp-content/uploads/2019/10/web-ODONTOLOGIA-UPLA-640x320.jpg','Odontología',103,15);
INSERT INTO ESPECIALIDAD VALUES(11,'Se ocupa de la prevención, diagnóstico y tratamiento de los cambios nutricionales y metabólicos relacionados con enfermedades agudas o crónicas y con condiciones causadas por un exceso o falta de energía.','https://lh3.googleusercontent.com/Ln9ziXhlaJP4j5t1Y8uoi_mVu7ltDMQSQ_jMpOQHL9wDqC4y1_H3BMalJ-duNlxsJuu6JPqP=w1080-h608-p-no-v0','Nutrición',103,15);
INSERT INTO ESPECIALIDAD VALUES(12,'Se encarga de la investigación de todos los factores, evaluación, diagnóstico, tratamiento y prevención que afecten a la salud mental y a la conducta adaptativa, en condiciones que puedan generar malestar subjetivo y sufrimiento al individuo humano.','https://www.ceupe.com/images/easyblog_articles/2139/psicologa-clnica.jpg','Psicología',104,15);

-- SELECT id_especialidad,nombre,num_consultorio,descripcion,imageurl FROM ESPECIALIDAD;

/*======================================================================*/

INSERT INTO MEDICO VALUES(1,'Andrade','Castro','https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRr4BRx4YH6mbA1Un-WisGc3zlBBs65LTMdKIfyL3-M2cPqjTWU','José',1);
INSERT INTO MEDICO VALUES(2,'Zegarra','Leyva','https://francfotografia.com/wp-content/uploads/2015/08/FRA_7698.jpg','Manuel',2);
INSERT INTO MEDICO VALUES(3,'Quispe','Marin','https://image.freepik.com/foto-gratis/hermosa-joven-doctora-mirando-camara-oficina_1301-7807.jpg','Dayana',3);
INSERT INTO MEDICO VALUES(4,'Madrid','Rivas','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR00KwVu5QBoIpVb0rtjk0EvuyrZ7n0k6TAi6eMrtHtm4zW-Boh&s','Luisa',4);
INSERT INTO MEDICO VALUES(5,'Alcantara','Jaramillo','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR4y74f2MoJjV7zQkWZZ_Y1j1dbPeF170kV_FXf-24lP_TXG1p2lA&s','Brandon',5);
INSERT INTO MEDICO VALUES(6,'Pomajambo','Hernandez','https://smallimg.pngkey.com/png/small/31-312710_doctor-smiling-with-folded-arms-ernesto-cardenas.png','Leonardo',6);
INSERT INTO MEDICO VALUES(7, 'Mendoza','Millan','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQxEKkYk7rlpVFgXXOK4GBI5wmLR1BnGx2nHNlebiRLlma43C7i&s','Alexis',7);
INSERT INTO MEDICO VALUES(8, 'Huarcaya','Santillan','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSthPw8gs2zIIID61z_tuvZwQQPebgsUjKYHXOQdjAEQ8JIC4xe5g&s','Saul',8);
INSERT INTO MEDICO VALUES(9, 'Vallejos','Salinas','https://lh6.googleusercontent.com/proxy/_qCciW74HXj7MiYaG1vUH1v0M8_uEjBy7rKxG8mxYQsv4ELwg0rTrZosp_sF394ErxhaIi3LVoBfO40WJdZw8qFlOQRybw','Andy',9);
INSERT INTO MEDICO VALUES(10, 'Alarcon','Madrid','https://images.freeimages.com/images/premium/previews/1725/17258509-young-female-doctor-medical-student-intern-white-background.jpg','Yomira',10);
INSERT INTO MEDICO VALUES(11, 'Sotelo','Fernandez','https://images.assetsdelivery.com/compings_v2/hyunsuss/hyunsuss1303/hyunsuss130300080.jpg','Gerard',11);
INSERT INTO MEDICO VALUES(12, 'Marquina','Vega','https://radiustheme.com/demo/html/medipoint/medipoint/img/doctors/6.png','Heidy',12);
INSERT INTO MEDICO VALUES(13,'Aguilar','Cartagena','https://images.freeimages.com/images/premium/previews/2720/27205518-handsome-young-doctor.jpg','Alfredo',1);
INSERT INTO MEDICO VALUES(14, 'Alarcon','Piona','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTcuE2JiS2-pbT2YwvhMp5pyX7SEAnVsbjvb-_V5renUFxZFyBD&s','Jorge',2);
INSERT INTO MEDICO VALUES(15, 'Santisteban','Bedoya','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ3UV7quzMPbNiPMknxmq1ByqKTJbbzeKa73FT9la_ahwrC1Z-B&s','Shirley',3);
INSERT INTO MEDICO VALUES(16, 'Bendezu','Bullon','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTCqZPGPZ29-JE3NFovTEs8PWb-nz6yKTfus4CVHB9qzPcWzDEaNg&s','Pedro',4);
INSERT INTO MEDICO VALUES(17, 'Benavente','Rojas','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTIb158-B_EGmLff6gIjU4tF8dxcjWshcCNfSjEFKSGo72G29YT&s','Gina',5);
INSERT INTO MEDICO VALUES(18, 'Briceño','Clemens','https://www.kevinmd.com/blog/wp-content/uploads/nashua-nh-doctor-physician.jpg','Diego',6);
INSERT INTO MEDICO VALUES(19, 'Bustios','Sanchez','https://66.media.tumblr.com/fec2cf02d2752a02066a7fe98c624d63/tumblr_pril4hyP0y1wikvbgo1_1280.jpg','Carla',7);
INSERT INTO MEDICO VALUES(20, 'Sullon','Mendoza','https://frankilazaca.com/wp-content/uploads/2017/11/Doctor_Cover.jpg','Samuel',8);
INSERT INTO MEDICO VALUES(21, 'Tirado','Molina','https://cdncontent.xxxwaffle.com/content/0/696/696540_2af0814.jpg','Roxana',9);
INSERT INTO MEDICO VALUES(22, 'Sanchez','Zuñiga','https://cdncontent.xxxwaffle.com/content/0/696/696535_c8e432a.jpg','Maria del Pilar',10);
INSERT INTO MEDICO VALUES(23, 'Zevallos','Cardenas','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSIsP6g-vQP7p4wpOSIMx81RUqpJLtqwiBvlVJRN0kmgobAS6qY&s','Alvaro',11);
INSERT INTO MEDICO VALUES(24, 'Grau','Wagner','https://image.freepik.com/foto-gratis/joven-doctor-hombre_87414-2066.jpg','Patricio',12);
INSERT INTO MEDICO VALUES(25, 'Vergaray','Oliveros','https://plenilunia.com/wp-content/uploads/2012/06/doctora-con-noticias-buenas1.jpg','Larissa',2);
INSERT INTO MEDICO VALUES(26, 'Vasquez','Flores','https://st2.depositphotos.com/4153545/8178/i/950/depositphotos_81785308-stock-photo-indian-doctor-woman.jpg','Luciola',4);
INSERT INTO MEDICO VALUES(27, 'Angeles','Takami','https://previews.123rf.com/images/leungchopan/leungchopan1508/leungchopan150801282/43939152-doctor-asiático.jpg','Felix',6);
INSERT INTO MEDICO VALUES(28, 'Cabrera','Mendez','https://thumbs.dreamstime.com/b/indian-doctor-woman-22749285.jpg','Nancy',8);
INSERT INTO MEDICO VALUES(29, 'Urruti','Delgado','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT_Uq9R8ehQOmMoCQvBnhmbjjCsFu-aySLBUz-GB_MAqecGu9jM&s','Sharon',10);
INSERT INTO MEDICO VALUES(30, 'Manavi','Arce','https://www.pngitem.com/pimgs/m/194-1943610_transparent-nurses-png-doctor-transparent-background-png-download.png','Jorge',12);
-- https://66.media.tumblr.com/fec2cf02d2752a02066a7fe98c624d63/tumblr_pril4hyP0y1wikvbgo1_1280.jpg
-- https://cdncontent.xxxwaffle.com/content/0/696/696540_2af0814.jpg
-- https://cdncontent.xxxwaffle.com/content/0/696/696535_c8e432a.jpg

-- https://www.clinicarementeria.es/wp-content/uploads/2018/04/doctora-aurora-perez.jpg
-- https://st2.depositphotos.com/1011434/5782/i/950/depositphotos_57823269-stock-photo-beautiful-young-female-doctor.jpg
-- https://st2.depositphotos.com/1345889/10015/i/950/depositphotos_100152538-stock-photo-attractive-young-female-doctor.jpg

/*SELECT m.id_medico,m.nombres,m.apellido_paterno,m.apellido_materno,e.nombre
FROM MEDICO m
INNER JOIN ESPECIALIDAD e ON m.especialidad_id = e.id_especialidad
ORDER BY m.id_medico;
*/
/*======================================================================*/

INSERT INTO HORARIO VALUES(1,'Lunes','12:00','08:00',1);
INSERT INTO HORARIO VALUES(2,'Lunes','11:30','08:30',2);
INSERT INTO HORARIO VALUES(3,'Lunes','14:00','10:00',3);
INSERT INTO HORARIO VALUES(4,'Lunes','12:30','09:00',4);
INSERT INTO HORARIO VALUES(5,'Lunes','17:30','14:00',5);
INSERT INTO HORARIO VALUES(6,'Lunes','18:00','15:00',6);
INSERT INTO HORARIO VALUES(7,'Lunes','17:30','14:30',7);
INSERT INTO HORARIO VALUES(8,'Martes','08:00','12:00',8);
INSERT INTO HORARIO VALUES(9,'Martes','08:30','11:30',9);
INSERT INTO HORARIO VALUES(10,'Martes','14:30','11:00',10);
INSERT INTO HORARIO VALUES(11,'Martes','13:30','10:00',11);
INSERT INTO HORARIO VALUES(12,'Martes','17:30','14:00',12);
INSERT INTO HORARIO VALUES(13,'Martes','18:30','15:30',13);
INSERT INTO HORARIO VALUES(14,'Martes','18:00','15:00',14);
INSERT INTO HORARIO VALUES(15,'Martes','18:00','15:00',29);
INSERT INTO HORARIO VALUES(16,'Miercoles','12:00','08:00',1);
INSERT INTO HORARIO VALUES(17,'Miercoles','11:30','08:30',2);
INSERT INTO HORARIO VALUES(18,'Miercoles','14:00','10:00',3);
INSERT INTO HORARIO VALUES(19,'Miercoles','12:30','09:00',4);
INSERT INTO HORARIO VALUES(20,'Miercoles','17:30','14:00',5);
INSERT INTO HORARIO VALUES(21,'Miercoles','18:00','15:00',6);
INSERT INTO HORARIO VALUES(22,'Miercoles','17:30','14:30',7);
INSERT INTO HORARIO VALUES(23,'Jueves','12:00','08:00',8);
INSERT INTO HORARIO VALUES(24,'Jueves','11:30','08:30',9);
INSERT INTO HORARIO VALUES(25,'Jueves','14:30','11:00',10);
INSERT INTO HORARIO VALUES(26,'Jueves','13:30','10:00',11);
INSERT INTO HORARIO VALUES(27,'Jueves','17:30','14:00',12);
INSERT INTO HORARIO VALUES(28,'Jueves','18:30','15:30',13);
INSERT INTO HORARIO VALUES(29,'Jueves','18:00','15:00',14);
INSERT INTO HORARIO VALUES(30,'Jueves','18:00','15:00',30);
INSERT INTO HORARIO VALUES(31,'Viernes','12:00','10:00',15);
INSERT INTO HORARIO VALUES(32,'Viernes','19:00','15:00',16);
INSERT INTO HORARIO VALUES(33,'Viernes','18:20','14:00',17);
INSERT INTO HORARIO VALUES(34,'Viernes','19:00','16:00',18);
INSERT INTO HORARIO VALUES(35,'Viernes','14:00','09:00',19);
INSERT INTO HORARIO VALUES(36,'Viernes','17:00','12:00',20);
INSERT INTO HORARIO VALUES(37,'Viernes','19:00','16:00',21);
INSERT INTO HORARIO VALUES(38,'Sabado','12:00','08:00',22);
INSERT INTO HORARIO VALUES(39,'Sabado','13:00','09:00',23);
INSERT INTO HORARIO VALUES(40,'Sabado','19:00','15:00',24);
INSERT INTO HORARIO VALUES(41,'Sabado','19:00','16:00',25);
INSERT INTO HORARIO VALUES(42,'Sabado','12:00','08:00',26);
INSERT INTO HORARIO VALUES(43,'Sabado','13:00','09:00',27);
INSERT INTO HORARIO VALUES(44,'Sabado','13:00','09:00',28);

/*SELECT m.nombres,m.apellido_paterno,m.apellido_materno,
h.dia,h.hora_inicio,h.hora_fin
FROM HORARIO h
INNER JOIN MEDICO m ON h.medico_id = m.id_medico
ORDER BY m.id_medico;
*/
/*======================================================================*/

INSERT INTO CITA_MEDICA VALUES(1,'Finalizado',true,'2020-01-27 15:00:00','Online',3,'73524246');
INSERT INTO CITA_MEDICA VALUES(2,'Finalizado',true,'2020-02-03 10:30:00','Online',1,'73524246');
INSERT INTO CITA_MEDICA VALUES(3,'Finalizado',true,'2020-02-06 10:30:00','Presencial',1,'73524246');
INSERT INTO CITA_MEDICA VALUES(4,'Proceso',false,'2020-02-24 15:00:00','Presencial',4,'73524246');
INSERT INTO CITA_MEDICA VALUES(5,'Proceso',true,'2020-03-02 15:00:00','Presencial',2,'76549211');
INSERT INTO CITA_MEDICA VALUES(6,'Finalizado',true,'2020-02-03 15:00:00','Online',2,'68412015');
INSERT INTO CITA_MEDICA VALUES(7,'Proceso',true,'2020-02-25 15:00:00','Online',11,'85641023');
INSERT INTO CITA_MEDICA VALUES(8,'Finalizado',true,'2020-02-14 15:00:00','Presencial',13,'85641023');
INSERT INTO CITA_MEDICA VALUES(9,'Proceso',true,'2020-02-27 15:00:00','Online',5,'68412015');
INSERT INTO CITA_MEDICA VALUES(10,'Finalizado',true,'2020-02-11 15:00:00','Presencial',8,'85641023');
INSERT INTO CITA_MEDICA VALUES(11,'Proceso',true,'2020-02-28 15:00:00','Online',1,'08569874');

/*SELECT c.id_cita, p.dni, p.nombres, p.apellido_paterno, p.apellido_materno, m.id_medico, m.nombres, m.apellido_paterno, m.apellido_materno,
e.nombre,c.tipo_pago,c.estado_pago,c.fecha,c.estado
FROM CITA_MEDICA c
INNER JOIN PACIENTE p ON c.paciente_id = p.dni
INNER JOIN MEDICO m ON c.medico_id = m.id_medico
INNER JOIN ESPECIALIDAD e ON m.especialidad_id = e.id_especialidad
ORDER BY c.estado, c.id_cita;
*/
/*======================================================================*/
