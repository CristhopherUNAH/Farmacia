
USE PROYECTOBDII;

INSERT INTO Direccion values(1,'Los Laureles','Z','Luis Pasteur','3020','Blanca, 2 Plantas');
INSERT INTO Direccion values(2,'Res. Morazan','A','Cantinflas','660','Azul, 1 Planta');
INSERT INTO Direccion values(3,'El Sauce','B','Pedro Infante','200','Verde, 2 Plantas');
INSERT INTO Direccion values(4,'Juticala','C','Antonio Aguillar','5042','Roja, 1 Plantas');
INSERT INTO Direccion values(5,'Cerro Grande','D','Vicente Fernandez','24','Amarilla, 3 Plantas');
INSERT INTO Direccion values(6,'Los Laureles','Z','Luis Pasteur','3020','Blanca, 2 Plantas');
INSERT INTO Direccion values(7,'Col. Villa Olimpica', 'A', '', '5220','');
INSERT INTO Direccion values(8,'Col. Centroamericana', 'R', '8', '5890','casa color blanca');
INSERT INTO Direccion values(9,'Col. Suyapa', '1', 'C', '1980','');
INSERT INTO Direccion values(10,'Col. Villa Olimpica','D', '3', '9148','Frente bibliteca');
INSERT INTO Direccion values(11,'Col. La era', 'S', '5', '1519','Calle de salida');
INSERT INTO Direccion values(12,'Col. Universidad Norte', 'F', '15', '3245','casa color verde');
INSERT INTO Direccion values(13,'Col. El Hato', 'G', '2', '2010','casa de esquina');
INSERT INTO Direccion values(14,'Col. San Juan', 'C', '5', '8910','frente pulperia maria');
INSERT INTO Direccion values(15,'Col. Kennedy', 'V', '1', '5980','calle principal');
INSERT INTO Direccion values(16,'Col. Villa Olimpica', 'B', '2', '6220','frente inglesia catolica');
INSERT INTO Direccion values(17,'Col. Suyapa', 'A', '6', '2120','antes de ferreteria');
INSERT INTO Direccion values(18,'Col. La era', 'B', '1', '3223','casa color roja');
INSERT INTO Direccion values(19,'Col. EL Hato', 'C', '2', '1220','');
INSERT INTO Direccion values(20,'Col. San Miguel', 'C', '4', '7220','casa de dos plantas');
INSERT INTO Direccion values(21,'Col. Kennedy', 'E', '3', '3220','');
INSERT INTO Direccion values(22,'Col. Villa Olimpica', 'B', '1', '2220','');
INSERT INTO Direccion values(23,'Col. Suyapa', 'S', '6', '6820','casa color verde');
INSERT INTO Direccion values(24,'Col. Monteverde', 'A', '1', '9220','');
INSERT INTO Direccion values(25,'Col. Pedregar', 'B', '2', '1020','frente escuela morazan');
INSERT INTO Direccion values(26,'Col. El Hato', 'C', '3', '5235','casa color morada');

select*from Direccion;
INSERT INTO Usuario values(1,'CGarcia','Hola');
INSERT INTO Usuario values(2,'AGarcia','Adios');
INSERT INTO Usuario values(3,'JGarcia','Como');
INSERT INTO Usuario values(4,'MBarahona','Estas');
INSERT INTO Usuario values(5,'SRamos','Tu');
INSERT INTO Usuario values(6,'SGarcia','Hola');
INSERT INTO Usuario values(7,'cmejiat','Tejada2000');
INSERT INTO Usuario values(8,'jose1234','Hond1234');
INSERT INTO Usuario values(9,'alejandro205','matute2005');
INSERT INTO Usuario values(10,'favi','favi1519$');
INSERT INTO Usuario values(11,'karlatejada','karte123');
INSERT INTO Usuario values(12,'azulceleste','Te4570');
INSERT INTO Usuario values(13,'mari354','amaria145');
INSERT INTO Usuario values(14,'alita1595','ales1254');
INSERT INTO Usuario values(15,'isco35','Fran1245');
INSERT INTO Usuario values(16,'oskr1','os0014');
INSERT INTO Usuario values(17,'dgo2000','Tejada2140');
INSERT INTO Usuario values(18,'fer1915','santos1456');
INSERT INTO Usuario values(19,'jh322','juh1468');
INSERT INTO Usuario values(20,'jo152','jocurioso');
INSERT INTO Usuario values(21,'aam15','a151921');
INSERT INTO Usuario values(22,'dinoc478','dino1542');
INSERT INTO Usuario values(23,'arma01','armado1050');
INSERT INTO Usuario values(24,'vida1519','1519vial');
INSERT INTO Usuario values(25,'i201figueroa','figueroa1234');
INSERT INTO Usuario values(26,'sofia147','1975sofi');

select*from usuario;

---- INSERT TABLA CLIENTE

INSERT INTO Cliente values(1,'Carlos',1,'555222','222444','CG@gmail.com','2000-12-18',1);
INSERT INTO Cliente values(2,'Alberto',2,'622312','312622','AG@gmail.com','1998-06-18',2);
INSERT INTO Cliente values(3,'Jimmy',3,'612930','930612','JG@gmail.com','1994-05-18',3);
INSERT INTO Cliente values(4,'Mauricio',4,'718293','293718','MB@gmail.com','2003-10-18',4);
INSERT INTO Cliente values(5,'Sofia',5,'278912','912278','SR@gmail.com','1999-09-18',5);
INSERT INTO Cliente values(6,'Sergio',6,'555222','222444','SG@gmail.com','2005-12-18',6);
INSERT INTO Cliente Values(7,'Carlos',7, '3270-7836','', 'Carlos_tejada@hotmail.com','1996-10-1',7)
INSERT INTO Cliente Values(8,'Jose',8, '3360-7606','', 'Jmejia@hotmail.com','1995-05-10',8)
INSERT INTO Cliente Values(9,'Alejandro',9, '3278-9854','', 'alejandro_205@gmail.com','2000-09-29',9)
INSERT INTO Cliente Values(10,'Faviola',10, '9824-8471','', 'faviola_tejada2008@hotmail.com','1994-06-25',10)
INSERT INTO Cliente Values(11,'Karla',11, '3985-7217','2791-6153', 'karla_15@gmail.com','1986-11-1',11)
INSERT INTO Cliente Values(12,'Celeste',12, '3248-6336','', '2457Celes@gmail.com','1976-11-1',12)
INSERT INTO Cliente Values(13,'Maria',13, '3280-6548','', 'mari1574@hotmail.com','1996-10-1',13)
INSERT INTO Cliente Values(14,'Alejandra',14, '8475-9547','', 'alita0987@hotmail.com','1988-08-5',14)
INSERT INTO Cliente Values(15,'Francisco',15, '9548-7415','', 'francisco_mrjis257@hotmail.com','1999-11-15',15)
INSERT INTO Cliente Values(16,'Oscar',16, '9585-3648','2332-3610', 'oscar_di@hotmail.com','1996-01-24',16)
INSERT INTO Cliente Values(17,'Diego',17, '3548-8945','2359-2348', 'dsantos@hotmail.com','1995-02-19',17)
INSERT INTO Cliente Values(18,'Fernando',18, '9693-5248','2314-2356', 'fer_tejada@gmail.com','1988-10-5',18)
INSERT INTO Cliente Values(19,'Judith',19, '9548-8512','', 'ju_tejada@yahoo.com','1994-03-10',19)
INSERT INTO Cliente Values(20,'Jorge',20, '8916-6315','', 'albeño_145@hotmail.com','1998-12-14',20)
INSERT INTO Cliente Values(21,'Andres',21, '9652-78952','', 'andresmejia@hotmail.com','1996-02-18',21)
INSERT INTO Cliente Values(22,'Dionicio',22, '3339-458','2359-598', 'dionicio1519@yahoo.com','1975-10-12',22)
INSERT INTO Cliente Values(23,'Armando',23, '3270-2145','2354-6497', 'mejia@hotmail.com','1969-06-19',23)
INSERT INTO Cliente Values(24,'Vidal',24, '9654-7836','', 'vida@gmail.com','1996-05-11',24)
INSERT INTO Cliente Values(25,'Iriss',25, '9650-7836','', 'iris@yahoo.com','1996-03-4',25)
INSERT INTO Cliente Values(26,'Sofia',26, '3874-5648','2359-7845', 'sofia@hotmail.com','1975-10-12',26)

Select*from Cliente;

--- INSERT CATEGORIAS

INSERT INTO Categoria values(1,'Medicamentos');
INSERT INTO Categoria values(2,'Cuidado Personal');
INSERT INTO Categoria values(3,'Electronicos');
INSERT INTO Categoria values(4,'Lentes');
INSERT INTO Categoria values(5,'Abarroteria');
INSERT INTO Categoria values(6,'Bebidas');
INSERT INTO Categoria values(7,'Mascotas');
INSERT INTO Categoria values(8,'Bebes');
INSERT INTO Categoria values(9,'Limpieza');
INSERT INTO Categoria values(10,'Despenza');


Select*from Categoria;

--- INSERT PROVEEDOR

INSERT INTO Proveedor values(1,'Medicamento');
INSERT INTO Proveedor values(2,'Cuidado Personal');
INSERT INTO Proveedor values(3,'Electronico');
INSERT INTO Proveedor values(4,'Optica');
INSERT INTO Proveedor values(5,'Abarroteria');
INSERT INTO Proveedor values(6,'Coca Cola');
INSERT INTO Proveedor values(7,'Pepsi');
INSERT INTO Proveedor values(8,'NutyPet');
INSERT INTO Proveedor values(9,'Chicco');
INSERT INTO Proveedor values(10,'HUGGIES');
INSERT INTO Proveedor values(11,'Vanish');
INSERT INTO Proveedor values(12,'Codis');

Select*from Proveedor;

INSERT INTO Promocion values(1,'2022-04-29','2022-05-02',0.15);
INSERT INTO Promocion values(2,'2022-05-29','2022-06-02',0.18);
INSERT INTO Promocion values(3,'2022-06-29','2022-07-02',0.20);
INSERT INTO Promocion values(4,'2022-07-29','2022-08-02',0.30);
INSERT INTO Promocion values(5,'2022-08-29','2022-09-02',0.15);

Select*from Promocion
--- INSERT PRODUCTOS
--- MEDICAMENTOS
INSERT INTO Producto Values(1,'Panadol','1 Unidad',4.0,5.0,1,1);
INSERT INTO Producto Values(2,'Amoxicilina','1 Unidad',7.0,10.0,1,1);
INSERT INTO Producto Values(3,'Acetaminofen','10 Unidades',25.0,35.0,1,1);
INSERT INTO Producto Values(4,'AstraZeneca Covid-19','Vacunas',700.0,850.0,1,1);
INSERT INTO Producto Values(5,'Pfizer Covid-19','Vacunas',800.0,950.0,1,1);
--- CUIDADOS PERSONALES
INSERT INTO Producto Values(6,'Pasta Dientes','6 Pasta',120.0,150.0,2,2);
INSERT INTO Producto Values(7,'Desodorante','3 Unidad',80.0,110.0,2,2);
INSERT INTO Producto Values(8,'Crema','5 Unidad',450.0,500.0,2,2);
INSERT INTO Producto Values(9,'Shampoo','4 Unidad',20.0,25.0,2,2);
INSERT INTO Producto Values(10,'Losion ','2 Unidad',175.0,230.0,2,2);
--- ELECTRONICO
INSERT INTO Producto Values(11,'Cargador','2 Unidades',120.0,150.0,3,3);
INSERT INTO Producto Values(12,'Cobertor','1 Unidad',80.0,90.0,3,3);
INSERT INTO Producto Values(13,'BateriaRespaldo','3 Unidad',650.0,700.0,3,3);
INSERT INTO Producto Values(14,'Audifonos','1 Unidad',378.0,437.0,3,3);
INSERT INTO Producto Values(15,'Memorias USB ','1 Unidad',175.0,230.0,3,3);
--LENTES
INSERT INTO Producto Values(16,'Lentes Lectura','1 Unidades',215.0,250.0,4,4);
INSERT INTO Producto Values(17,'Lentes Oscuros','1 Unidad',178.0,210.0,4,4);
INSERT INTO Producto Values(18,'Lentes de Contacto','4 Unidad',650.0,700.0,4,4);
INSERT INTO Producto Values(19,'LiquidoLimpieza lentes','1 Unidad',150.0,160.0,4,4);
INSERT INTO Producto Values(20,'Caja para Guardarlos','2 Unidad',50.0,65.0,4,4);
--ABARROTERIA
INSERT INTO Producto Values(21,'Ranchitas','6 Unidades',24.0,30.0,5,5);
INSERT INTO Producto Values(22,'Zambos','5 Unidad',22.0,30.0,5,5);
INSERT INTO Producto Values(23,'Dulces','12 Unidad',40.0,60.0,5,5);
INSERT INTO Producto Values(24,'Galletas','6 Unidad',56.0,65.0,5,5);
INSERT INTO Producto Values(25,'Jugos ','2 Unidad',18.0,27.0,5,5);
--- COCA COLA
INSERT INTO Producto Values(26,'Fanta.','10 Unidadad',13.0,16.0,6,6);
INSERT INTO Producto Values(27,'Coca cola','5 Unidad',13.0,16.0,6,6);
INSERT INTO Producto Values(28,'Sprite','12 Unidad',13.0,16.0,6,6);
INSERT INTO Producto Values(29,'Coca 0',' 15 Unidad',13.0,16.0,6,6);
INSERT INTO Producto Values(30,'tropicales ','10 Unidad',13.0,16.6,6,6)
---  PEPSI
INSERT INTO Producto Values(31,'Pepsi portatil.','10 Unidadad',13.0,16.0,6,7);
INSERT INTO Producto Values(32,'Pepsi 2L.','5 Unidad',35.0,40.0,6,7);
INSERT INTO Producto Values(33,'Pepsi 3L.','12 Unidad',55.0,60.0,6,7);
INSERT INTO Producto Values(34,'Mirinda naranja portatil.',' 15 Unidad',13.0,16.0,6,7);
INSERT INTO Producto Values(35,'Mirinda uva portatil.' ,'15 Unidad',13.0,16.0,6,7);
--- MASCOTAS
INSERT INTO Producto Values(36,'Alimento para perro.','10 Unidadad',520.0,640.0,7,8);
INSERT INTO Producto Values(37,'Aliemento para gato.','5 Unidad',550.0,700.0,7,8);
INSERT INTO Producto Values(38,'Arena para gato.','12 Unidad',350.0,499.0,7,8);
INSERT INTO Producto Values(39,'Bocadillos para perros.',' 15 Unidad',159.0,229.0,7,8);
INSERT INTO Producto Values(40,'Tazon para mascota.' ,'15 Unidad',452.0,659.0,7,8);
--- CHICCO
INSERT INTO Producto Values(41,'Biberones.','10 Unidadad',150.0,220.0,8,9);
INSERT INTO Producto Values(42,'Cojines.','5 Unidad',200.0,290.0,8,9);
INSERT INTO Producto Values(43,'Mini cunas.','10 Unidad',350.0,499.0,8,9);
INSERT INTO Producto Values(44,'Coches.',' 15 Unidad',800.0,1253.0,8,9);
INSERT INTO Producto Values(45,'Esponja para baño.' ,'15 Unidad',56.0,102.0,8,9);
--- HUGGIES
INSERT INTO Producto Values(46,'Pañales.','10 Unidadad',590.0,743.0,8,10);
INSERT INTO Producto Values(47,'Toallas humedas.','5 Unidad',200.0,290.0,8,10);
INSERT INTO Producto Values(48,'Cremas.','10 Unidad',250.0,398.0,8,10);
--- VANISH
INSERT INTO Producto Values(49,'Vanish en gel.','10 Unidadad',80.0,96.0,9,11);
INSERT INTO Producto Values(50,'Vanish en polvo.','5 Unidad',81.0,102.0,9,11);
INSERT INTO Producto Values(51,'Barritas Vanish.','10 Unidad',23.0,50.0,9,11)
--- CODIS
INSERT INTO Producto Values(52,'Avena Quaquer 250mg.','10 Unidadad',25.0,32.0,10,12);
INSERT INTO Producto Values(53,'Manteca Clover 2kg.','5 Unidad',35.0, 50.0,10,12);
INSERT INTO Producto Values(54,'Leche Ceteco 800mg.','10 Unidad',400.0,475.0,10,12)
INSERT INTO Producto Values(55,'Galletas pozuelo.','10 Unidadad',20.0,27.0,10,12);
INSERT INTO Producto Values(56,'Aceite Clover 1L.','5 Unidad',34.0,38.0,10,12);
INSERT INTO Producto Values(57,'Leche Ceteco 500 mg.','10 Unidad',230.0,283.0,10,12)
INSERT INTO Producto Values(58,'Avena Quaquer 450mg.','10 Unidadad',33.0,48.0,10,12);
INSERT INTO Producto Values(59,'Manteca Clover 1 Libra.','5 Unidad',22.0,28.0,10,12);
INSERT INTO Producto Values(60,'Leche Dos Pinos 500mg.','10 Unidad',300.0,325.0,10,12)
INSERT INTO Producto Values(61,'Leche Dos Pinos 800mg.','10 Unidadad',452.0,495.0,10,12);


Select*from Producto;

---insert Empleado
INSERT INTO Empleado values(1,'Jimmy Garcia',12000);
INSERT INTO Empleado values(2,'Alberto Mejia',12000);
INSERT INTO Empleado values(3,'Carlos Garcia',12000);
INSERT INTO Empleado values(4,'Juan Midence',12000);
INSERT INTO Empleado values(5,'Karolan Cruz',12000);


select*from sucursal;
--Medicamentos
INSERT INTO Sucursal values(1,'FarmaciaCerroGrande',50,1);
INSERT INTO Sucursal values(1,'FarmaciaCerroGrande',100,2);
INSERT INTO Sucursal values(1,'FarmaciaCerroGrande',220,3);
INSERT INTO Sucursal values(1,'FarmaciaCerroGrande',10000,4);
INSERT INTO Sucursal values(1,'FarmaciaCerroGrande',50000,5);
--Cuidado Personal
INSERT INTO Sucursal values(1,'FarmaciaCerroGrande',40,6);
INSERT INTO Sucursal values(1,'FarmaciaCerroGrande',30,7);
INSERT INTO Sucursal values(1,'FarmaciaCerroGrande',20,8);
INSERT INTO Sucursal values(1,'FarmaciaCerroGrande',100,9);
INSERT INTO Sucursal values(1,'FarmaciaCerroGrande',50,10);
--Electronicos
INSERT INTO Sucursal values(1,'FarmaciaCerroGrande',15,11);
INSERT INTO Sucursal values(1,'FarmaciaCerroGrande',50,12);
INSERT INTO Sucursal values(1,'FarmaciaCerroGrande',150,13);
INSERT INTO Sucursal values(1,'FarmaciaCerroGrande',100,14);
INSERT INTO Sucursal values(1,'FarmaciaCerroGrande',50,15);
--Lentes 
INSERT INTO Sucursal values(1,'FarmaciaCerroGrande',10,16);
INSERT INTO Sucursal values(1,'FarmaciaCerroGrande',10,17);
INSERT INTO Sucursal values(1,'FarmaciaCerroGrande',20,18);
INSERT INTO Sucursal values(1,'FarmaciaCerroGrande',100,19);
INSERT INTO Sucursal values(1,'FarmaciaCerroGrande',50,20);
--Abarroteria
INSERT INTO Sucursal values(1,'FarmaciaCerroGrande',25,21);
INSERT INTO Sucursal values(1,'FarmaciaCerroGrande',15,22);
INSERT INTO Sucursal values(1,'FarmaciaCerroGrande',20,23);
INSERT INTO Sucursal values(1,'FarmaciaCerroGrande',100,24);
INSERT INTO Sucursal values(1,'FarmaciaCerroGrande',50,25);

---Bebidas
INSERT INTO Sucursal values(1,'FarmaciaCerroGrande',25,26);
INSERT INTO Sucursal values(1,'FarmaciaCerroGrande',15,27);
INSERT INTO Sucursal values(1,'FarmaciaCerroGrande',20,28);
INSERT INTO Sucursal values(1,'FarmaciaCerroGrande',100,29);
INSERT INTO Sucursal values(1,'FarmaciaCerroGrande',50,30);
INSERT INTO Sucursal values(1,'FarmaciaCerroGrande',25,31);
INSERT INTO Sucursal values(1,'FarmaciaCerroGrande',15,32);
INSERT INTO Sucursal values(1,'FarmaciaCerroGrande',20,33);
INSERT INTO Sucursal values(1,'FarmaciaCerroGrande',100,34);
INSERT INTO Sucursal values(1,'FarmaciaCerroGrande',50,35);
---Mascotas

INSERT INTO Sucursal values(1,'FarmaciaCerroGrande',25,36);
INSERT INTO Sucursal values(1,'FarmaciaCerroGrande',15,37);
INSERT INTO Sucursal values(1,'FarmaciaCerroGrande',20,38);
INSERT INTO Sucursal values(1,'FarmaciaCerroGrande',100,39);
INSERT INTO Sucursal values(1,'FarmaciaCerroGrande',50,40);
---Bebes
INSERT INTO Sucursal values(1,'FarmaciaCerroGrande',25,41);
INSERT INTO Sucursal values(1,'FarmaciaCerroGrande',15,42);
INSERT INTO Sucursal values(1,'FarmaciaCerroGrande',20,43);
INSERT INTO Sucursal values(1,'FarmaciaCerroGrande',100,44);
INSERT INTO Sucursal values(1,'FarmaciaCerroGrande',50,45);
INSERT INTO Sucursal values(1,'FarmaciaCerroGrande',100,46);
INSERT INTO Sucursal values(1,'FarmaciaCerroGrande',50,47);
INSERT INTO Sucursal values(1,'FarmaciaCerroGrande',100,48);
---Limpieza
INSERT INTO Sucursal values(1,'FarmaciaCerroGrande',100,49);
INSERT INTO Sucursal values(1,'FarmaciaCerroGrande',50,50);
INSERT INTO Sucursal values(1,'FarmaciaCerroGrande',100,51);
---Despenza
INSERT INTO Sucursal values(1,'FarmaciaCerroGrande',25,52);
INSERT INTO Sucursal values(1,'FarmaciaCerroGrande',15,53);
INSERT INTO Sucursal values(1,'FarmaciaCerroGrande',20,54);
INSERT INTO Sucursal values(1,'FarmaciaCerroGrande',100,55);
INSERT INTO Sucursal values(1,'FarmaciaCerroGrande',50,56);
INSERT INTO Sucursal values(1,'FarmaciaCerroGrande',100,57);
INSERT INTO Sucursal values(1,'FarmaciaCerroGrande',50,58);
INSERT INTO Sucursal values(1,'FarmaciaCerroGrande',100,59);
INSERT INTO Sucursal values(1,'FarmaciaCerroGrande',50,60);
INSERT INTO Sucursal values(1,'FarmaciaCerroGrande',100,61);

--Medicamentos
INSERT INTO Sucursal values(2,'FarmaciaTorocagua',50,1);
INSERT INTO Sucursal values(2,'FarmaciaTorocagua',100,2);
INSERT INTO Sucursal values(2,'FarmaciaTorocagua',220,3);
INSERT INTO Sucursal values(2,'FarmaciaTorocagua',10000,4);
INSERT INTO Sucursal values(2,'FarmaciaTorocagua',50000,5);
--Cuidado Personal
INSERT INTO Sucursal values(2,'FarmaciaTorocagua',40,6);
INSERT INTO Sucursal values(2,'FarmaciaTorocagua',30,7);
INSERT INTO Sucursal values(2,'FarmaciaTorocagua',20,8);
INSERT INTO Sucursal values(2,'FarmaciaTorocagua',100,9);
INSERT INTO Sucursal values(2,'FarmaciaTorocagua',50,10);
--Electronicos
INSERT INTO Sucursal values(2,'FarmaciaTorocagua',15,11);
INSERT INTO Sucursal values(2,'FarmaciaTorocagua',50,12);
INSERT INTO Sucursal values(2,'FarmaciaTorocagua',150,13);
INSERT INTO Sucursal values(2,'FarmaciaTorocagua',100,14);
INSERT INTO Sucursal values(2,'FarmaciaTorocagua',50,15);
--Lentes
INSERT INTO Sucursal values(2,'FarmaciaTorocagua',10,16);
INSERT INTO Sucursal values(2,'FarmaciaTorocagua',10,17);
INSERT INTO Sucursal values(2,'FarmaciaTorocagua',20,18);
INSERT INTO Sucursal values(2,'FarmaciaTorocagua',100,19);
INSERT INTO Sucursal values(2,'FarmaciaTorocagua',50,20);
--Abarroteria
INSERT INTO Sucursal values(2,'FarmaciaTorocagua',25,21);
INSERT INTO Sucursal values(2,'FarmaciaTorocagua',15,22);
INSERT INTO Sucursal values(2,'FarmaciaTorocagua',20,23);
INSERT INTO Sucursal values(2,'FarmaciaTorocagua',100,24);
INSERT INTO Sucursal values(2,'FarmaciaTorocagua',50,25);
---Bebidas
INSERT INTO Sucursal values(2,'FarmaciaTorocagua',25,26);
INSERT INTO Sucursal values(2,'FarmaciaTorocagua',15,27);
INSERT INTO Sucursal values(2,'FarmaciaTorocagua',20,28);
INSERT INTO Sucursal values(2,'FarmaciaTorocagua',100,29);
INSERT INTO Sucursal values(2,'FarmaciaTorocagua',50,30);
INSERT INTO Sucursal values(2,'FarmaciaTorocagua',25,31);
INSERT INTO Sucursal values(2,'FarmaciaTorocagua',15,32);
INSERT INTO Sucursal values(2,'FarmaciaTorocagua',20,33);
INSERT INTO Sucursal values(2,'FarmaciaTorocagua',100,34);
INSERT INTO Sucursal values(2,'FarmaciaTorocagua',50,35);
---Mascotas
INSERT INTO Sucursal values(2,'FarmaciaTorocagua',25,36);
INSERT INTO Sucursal values(2,'FarmaciaTorocagua',15,37);
INSERT INTO Sucursal values(2,'FarmaciaTorocagua',20,38);
INSERT INTO Sucursal values(2,'FarmaciaTorocagua',100,39);
INSERT INTO Sucursal values(2,'FarmaciaTorocagua',50,40);
---Bebes
INSERT INTO Sucursal values(2,'FarmaciaTorocagua',25,41);
INSERT INTO Sucursal values(2,'FarmaciaTorocagua',15,42);
INSERT INTO Sucursal values(2,'FarmaciaTorocagua',20,43);
INSERT INTO Sucursal values(2,'FarmaciaTorocagua',100,44);
INSERT INTO Sucursal values(2,'FarmaciaTorocagua',50,45);
INSERT INTO Sucursal values(2,'FarmaciaTorocagua',100,46);
INSERT INTO Sucursal values(2,'FarmaciaTorocagua',50,47);
INSERT INTO Sucursal values(2,'FarmaciaTorocagua',100,48);
---Limpieza
INSERT INTO Sucursal values(2,'FarmaciaTorocagua',100,49);
INSERT INTO Sucursal values(2,'FarmaciaTorocagua',50,50);
INSERT INTO Sucursal values(2,'FarmaciaTorocagua',100,51);
---Despenza
INSERT INTO Sucursal values(2,'FarmaciaTorocagua',25,52);
INSERT INTO Sucursal values(2,'FarmaciaTorocagua',15,53);
INSERT INTO Sucursal values(2,'FarmaciaTorocagua',20,54);
INSERT INTO Sucursal values(2,'FarmaciaTorocagua',100,55);
INSERT INTO Sucursal values(2,'FarmaciaTorocagua',50,56);
INSERT INTO Sucursal values(2,'FarmaciaTorocagua',100,57);
INSERT INTO Sucursal values(2,'FarmaciaTorocagua',50,58);
INSERT INTO Sucursal values(2,'FarmaciaTorocagua',100,59);
INSERT INTO Sucursal values(2,'FarmaciaTorocagua',50,60);
INSERT INTO Sucursal values(2,'FarmaciaTorocagua',100,61);

--Medicamentos
INSERT INTO Sucursal values(3,'FarmaciaSanJose',50,1);
INSERT INTO Sucursal values(3,'FarmaciaSanJose',100,2);
INSERT INTO Sucursal values(3,'FarmaciaSanJose',220,3);
INSERT INTO Sucursal values(3,'FarmaciaSanJose',10000,4);
INSERT INTO Sucursal values(3,'FarmaciaSanJose',50000,5);
--Cuidado Personal
INSERT INTO Sucursal values(3,'FarmaciaSanJose',40,6);
INSERT INTO Sucursal values(3,'FarmaciaSanJose',30,7);
INSERT INTO Sucursal values(3,'FarmaciaSanJose',20,8);
INSERT INTO Sucursal values(3,'FarmaciaSanJose',100,9);
INSERT INTO Sucursal values(3,'FarmaciaSanJose',50,10);
--Electronicos
INSERT INTO Sucursal values(3,'FarmaciaSanJose',15,11);
INSERT INTO Sucursal values(3,'FarmaciaSanJose',50,12);
INSERT INTO Sucursal values(3,'FarmaciaSanJose',150,13);
INSERT INTO Sucursal values(3,'FarmaciaSanJose',100,14);
INSERT INTO Sucursal values(3,'FarmaciaSanJose',50,15);
--Lentes 
INSERT INTO Sucursal values(3,'FarmaciaSanJose',10,16);
INSERT INTO Sucursal values(3,'FarmaciaSanJose',10,17);
INSERT INTO Sucursal values(3,'FarmaciaSanJose',20,18);
INSERT INTO Sucursal values(3,'FarmaciaSanJose',100,19);
INSERT INTO Sucursal values(3,'FarmaciaSanJose',50,20);
--Abarroteria
INSERT INTO Sucursal values(3,'FarmaciaSanJose',25,21);
INSERT INTO Sucursal values(3,'FarmaciaSanJose',15,22);
INSERT INTO Sucursal values(3,'FarmaciaSanJose',20,23);
INSERT INTO Sucursal values(3,'FarmaciaSanJose',100,24);
INSERT INTO Sucursal values(3,'FarmaciaSanJose',50,25);
---Bebidas
INSERT INTO Sucursal values(3,'FarmaciaSanJose',25,26);
INSERT INTO Sucursal values(3,'FarmaciaSanJose',15,27);
INSERT INTO Sucursal values(3,'FarmaciaSanJose',20,28);
INSERT INTO Sucursal values(3,'FarmaciaSanJose',100,29);
INSERT INTO Sucursal values(3,'FarmaciaSanJose',50,30);
INSERT INTO Sucursal values(3,'FarmaciaSanJose',25,31);
INSERT INTO Sucursal values(3,'FarmaciaSanJose',15,32);
INSERT INTO Sucursal values(3,'FarmaciaSanJose',20,33);
INSERT INTO Sucursal values(3,'FarmaciaSanJose',100,34);
INSERT INTO Sucursal values(3,'FarmaciaSanJose',50,35);
---Mascotas
INSERT INTO Sucursal values(3,'FarmaciaSanJose',25,36);
INSERT INTO Sucursal values(3,'FarmaciaSanJose',15,37);
INSERT INTO Sucursal values(3,'FarmaciaSanJose',20,38);
INSERT INTO Sucursal values(3,'FarmaciaSanJose',100,39);
INSERT INTO Sucursal values(3,'FarmaciaSanJose',50,40);
---Bebes
INSERT INTO Sucursal values(3,'FarmaciaSanJose',25,41);
INSERT INTO Sucursal values(3,'FarmaciaSanJose',15,42);
INSERT INTO Sucursal values(3,'FarmaciaSanJose',20,43);
INSERT INTO Sucursal values(3,'FarmaciaSanJose',100,44);
INSERT INTO Sucursal values(3,'FarmaciaSanJose',50,45);
INSERT INTO Sucursal values(3,'FarmaciaSanJose',100,46);
INSERT INTO Sucursal values(3,'FarmaciaSanJose',50,47);
INSERT INTO Sucursal values(3,'FarmaciaSanJose',100,48);
---Limpieza
INSERT INTO Sucursal values(3,'FarmaciaSanJose',100,49);
INSERT INTO Sucursal values(3,'FarmaciaSanJose',50,50);
INSERT INTO Sucursal values(3,'FarmaciaSanJose',100,51);
---Despenza
INSERT INTO Sucursal values(3,'FarmaciaSanJose',25,52);
INSERT INTO Sucursal values(3,'FarmaciaSanJose',15,53);
INSERT INTO Sucursal values(3,'FarmaciaSanJose',20,54);
INSERT INTO Sucursal values(3,'FarmaciaSanJose',100,55);
INSERT INTO Sucursal values(3,'FarmaciaSanJose',50,56);
INSERT INTO Sucursal values(3,'FarmaciaSanJose',100,57);
INSERT INTO Sucursal values(3,'FarmaciaSanJose',50,58);
INSERT INTO Sucursal values(3,'FarmaciaSanJose',100,59);
INSERT INTO Sucursal values(3,'FarmaciaSanJose',50,60);
INSERT INTO Sucursal values(3,'FarmaciaSanJose',100,61);

--Medicamentos
INSERT INTO Sucursal values(4,'FarmaciaLaureles',50,1);
INSERT INTO Sucursal values(4,'FarmaciaLaureles',100,2);
INSERT INTO Sucursal values(4,'FarmaciaLaureles',220,3);
INSERT INTO Sucursal values(4,'FarmaciaLaureles',10000,4);
INSERT INTO Sucursal values(4,'FarmaciaLaureles',50000,5);
--Cuidado Personal
INSERT INTO Sucursal values(4,'FarmaciaLaureles',40,6);
INSERT INTO Sucursal values(4,'FarmaciaLaureles',30,7);
INSERT INTO Sucursal values(4,'FarmaciaLaureles',20,8);
INSERT INTO Sucursal values(4,'FarmaciaLaureles',100,9);
INSERT INTO Sucursal values(4,'FarmaciaLaureles',50,10);
--Electronicos
INSERT INTO Sucursal values(4,'FarmaciaLaureles',15,11);
INSERT INTO Sucursal values(4,'FarmaciaLaureles',50,12);
INSERT INTO Sucursal values(4,'FarmaciaLaureles',150,13);
INSERT INTO Sucursal values(4,'FarmaciaLaureles',100,14);
INSERT INTO Sucursal values(4,'FarmaciaLaureles',50,15);
--Lentes
INSERT INTO Sucursal values(4,'FarmaciaLaureles',10,16);
INSERT INTO Sucursal values(4,'FarmaciaLaureles',10,17);
INSERT INTO Sucursal values(4,'FarmaciaLaureles',20,18);
INSERT INTO Sucursal values(4,'FarmaciaLaureles',100,19);
INSERT INTO Sucursal values(4,'FarmaciaLaureles',50,20);
--Abarroteria
INSERT INTO Sucursal values(4,'FarmaciaLaureles',25,21);
INSERT INTO Sucursal values(4,'FarmaciaLaureles',15,22);
INSERT INTO Sucursal values(4,'FarmaciaLaureles',20,23);
INSERT INTO Sucursal values(4,'FarmaciaLaureles',100,24);
INSERT INTO Sucursal values(4,'FarmaciaLaureles',50,25);
---Bebidas
INSERT INTO Sucursal values(4,'FarmaciaLaureles',25,26);
INSERT INTO Sucursal values(4,'FarmaciaLaureles',15,27);
INSERT INTO Sucursal values(4,'FarmaciaLaureles',20,28);
INSERT INTO Sucursal values(4,'FarmaciaLaureles',100,29);
INSERT INTO Sucursal values(4,'FarmaciaLaureles',50,30);
INSERT INTO Sucursal values(4,'FarmaciaLaureles',25,31);
INSERT INTO Sucursal values(4,'FarmaciaLaureles',15,32);
INSERT INTO Sucursal values(4,'FarmaciaLaureles',20,33);
INSERT INTO Sucursal values(4,'FarmaciaLaureles',100,34);
INSERT INTO Sucursal values(4,'FarmaciaLaureles',50,35);
---Mascotas
INSERT INTO Sucursal values(4,'FarmaciaLaureles',25,36);
INSERT INTO Sucursal values(4,'FarmaciaLaureles',15,37);
INSERT INTO Sucursal values(4,'FarmaciaLaureles',20,38);
INSERT INTO Sucursal values(4,'FarmaciaLaureles',100,39);
INSERT INTO Sucursal values(4,'FarmaciaLaureles',50,40);
---Bebes
INSERT INTO Sucursal values(4,'FarmaciaLaureles',25,41);
INSERT INTO Sucursal values(4,'FarmaciaLaureles',15,42);
INSERT INTO Sucursal values(4,'FarmaciaLaureles',20,43);
INSERT INTO Sucursal values(4,'FarmaciaLaureles',100,44);
INSERT INTO Sucursal values(4,'FarmaciaLaureles',50,45);
INSERT INTO Sucursal values(4,'FarmaciaLaureles',100,46);
INSERT INTO Sucursal values(4,'FarmaciaLaureles',50,47);
INSERT INTO Sucursal values(4,'FarmaciaLaureles',100,48);
---Limpieza
INSERT INTO Sucursal values(4,'FarmaciaLaureles',100,49);
INSERT INTO Sucursal values(4,'FarmaciaLaureles',50,50);
INSERT INTO Sucursal values(4,'FarmaciaLaureles',100,51);
---Despenza
INSERT INTO Sucursal values(4,'FarmaciaLaureles',25,52);
INSERT INTO Sucursal values(4,'FarmaciaLaureles',15,53);
INSERT INTO Sucursal values(4,'FarmaciaLaureles',20,54);
INSERT INTO Sucursal values(4,'FarmaciaLaureles',100,55);
INSERT INTO Sucursal values(4,'FarmaciaLaureles',50,56);
INSERT INTO Sucursal values(4,'FarmaciaLaureles',100,57);
INSERT INTO Sucursal values(4,'FarmaciaLaureles',50,58);
INSERT INTO Sucursal values(4,'FarmaciaLaureles',100,59);
INSERT INTO Sucursal values(4,'FarmaciaLaureles',50,60);
INSERT INTO Sucursal values(4,'FarmaciaLaureles',100,61);

--Medicamentos
INSERT INTO Sucursal values(5,'FarmaciaAlianza',50,1);
INSERT INTO Sucursal values(5,'FarmaciaAlianza',100,2);
INSERT INTO Sucursal values(5,'FarmaciaAlianza',220,3);
INSERT INTO Sucursal values(5,'FarmaciaAlianza',10000,4);
INSERT INTO Sucursal values(5,'FarmaciaAlianza',50000,5);
--Cuidado Personal
INSERT INTO Sucursal values(5,'FarmaciaAlianza',40,6);
INSERT INTO Sucursal values(5,'FarmaciaAlianza',30,7);
INSERT INTO Sucursal values(5,'FarmaciaAlianza',20,8);
INSERT INTO Sucursal values(5,'FarmaciaAlianza',100,9);
INSERT INTO Sucursal values(5,'FarmaciaAlianza',50,10);
--Electronicos
INSERT INTO Sucursal values(5,'FarmaciaAlianza',15,11);
INSERT INTO Sucursal values(5,'FarmaciaAlianza',50,12);
INSERT INTO Sucursal values(5,'FarmaciaAlianza',150,13);
INSERT INTO Sucursal values(5,'FarmaciaAlianza',100,14);
INSERT INTO Sucursal values(5,'FarmaciaAlianza',50,15);
--Lentes 
INSERT INTO Sucursal values(5,'FarmaciaAlianza',10,16);
INSERT INTO Sucursal values(5,'FarmaciaAlianza',10,17);
INSERT INTO Sucursal values(5,'FarmaciaAlianza',20,18);
INSERT INTO Sucursal values(5,'FarmaciaAlianza',100,19);
INSERT INTO Sucursal values(5,'FarmaciaAlianza',50,20);
--Abarroteria
INSERT INTO Sucursal values(5,'FarmaciaAlianza',25,21);
INSERT INTO Sucursal values(5,'FarmaciaAlianza',15,22);
INSERT INTO Sucursal values(5,'FarmaciaAlianza',20,23);
INSERT INTO Sucursal values(5,'FarmaciaAlianza',100,24);
INSERT INTO Sucursal values(5,'FarmaciaAlianza',50,25);
---Bebidas
INSERT INTO Sucursal values(5,'FarmaciaAlianza',25,26);
INSERT INTO Sucursal values(5,'FarmaciaAlianza',15,27);
INSERT INTO Sucursal values(5,'FarmaciaAlianza',20,28);
INSERT INTO Sucursal values(5,'FarmaciaAlianza',100,29);
INSERT INTO Sucursal values(5,'FarmaciaAlianza',50,30);
INSERT INTO Sucursal values(5,'FarmaciaAlianza',25,31);
INSERT INTO Sucursal values(5,'FarmaciaAlianza',15,32);
INSERT INTO Sucursal values(5,'FarmaciaAlianza',20,33);
INSERT INTO Sucursal values(5,'FarmaciaAlianza',100,34);
INSERT INTO Sucursal values(5,'FarmaciaAlianza',50,35);
---Mascotas
INSERT INTO Sucursal values(5,'FarmaciaAlianza',25,36);
INSERT INTO Sucursal values(5,'FarmaciaAlianza',15,37);
INSERT INTO Sucursal values(5,'FarmaciaAlianza',20,38);
INSERT INTO Sucursal values(5,'FarmaciaAlianza',100,39);
INSERT INTO Sucursal values(5,'FarmaciaAlianza',50,40);
---Bebes
INSERT INTO Sucursal values(5,'FarmaciaAlianza',25,41);
INSERT INTO Sucursal values(5,'FarmaciaAlianza',15,42);
INSERT INTO Sucursal values(5,'FarmaciaAlianza',20,43);
INSERT INTO Sucursal values(5,'FarmaciaAlianza',100,44);
INSERT INTO Sucursal values(5,'FarmaciaAlianza',50,45);
INSERT INTO Sucursal values(5,'FarmaciaAlianza',100,46);
INSERT INTO Sucursal values(5,'FarmaciaAlianza',50,47);
INSERT INTO Sucursal values(5,'FarmaciaAlianza',100,48);
---Limpieza
INSERT INTO Sucursal values(5,'FarmaciaAlianza',100,49);
INSERT INTO Sucursal values(5,'FarmaciaAlianza',50,50);
INSERT INTO Sucursal values(5,'FarmaciaAlianza',100,51);
---Despenza
INSERT INTO Sucursal values(5,'FarmaciaAlianza',25,52);
INSERT INTO Sucursal values(5,'FarmaciaAlianza',15,53);
INSERT INTO Sucursal values(5,'FarmaciaAlianza',20,54);
INSERT INTO Sucursal values(5,'FarmaciaAlianza',100,55);
INSERT INTO Sucursal values(5,'FarmaciaAlianza',50,56);
INSERT INTO Sucursal values(5,'FarmaciaAlianza',100,57);
INSERT INTO Sucursal values(5,'FarmaciaAlianza',50,58);
INSERT INTO Sucursal values(5,'FarmaciaAlianza',100,59);
INSERT INTO Sucursal values(5,'FarmaciaAlianza',50,60);
INSERT INTO Sucursal values(5,'FarmaciaAlianza',100,61);


Select*from Sucursal

/*Sucursal_Producto
Create table Sucursal_Producto(
	IDSucursal_Producto int primary key not null identity (1,1) ,
	IDSucursal int references Sucursal(IDSucursal),
	IDProducto int foreign key references Producto(IDProducto)
); */

/*Venta*/

INSERT INTO Venta values(1,'2022-04-14',5,1,1,1,1);
INSERT INTO Venta values(2,'2022-03-19',2,1,2,2,2);
INSERT INTO Venta values(3,'2022-02-22',4,1,3,3,4);
INSERT INTO Venta values(4,'2022-01-21',3,1,4,4,2);
INSERT INTO Venta values(5,'2022-05-29',52,2,5,5,5);
INSERT INTO Venta values(6,'2022-06-27',22,2,6,6,3);
INSERT INTO Venta values(7,'2022-07-26',42,2,7,7,4);
INSERT INTO Venta values(8,'2022-08-28',32,2,8,8,2);
INSERT INTO Venta values(9,'2022-01-06',52,3,9,9,1);
INSERT INTO Venta values(10,'2022-02-02',22,3,10,10,2);
INSERT INTO Venta values(11,'2022-05-15',42,3,11,11,3);
INSERT INTO Venta values(12,'2022-06-21',32,3,12,12,4);
INSERT INTO Venta values(13,'2022-07-12',52,4,13,13,5);
INSERT INTO Venta values(14,'2022-03-30',22,4,14,14,1);
INSERT INTO Venta values(15,'2022-12-24',45,4,15,15,2);
INSERT INTO Venta values(16,'2022-11-16',34,4,16,16,4);
INSERT INTO Venta values(17,'2022-10-18',53,5,17,17,3);
INSERT INTO Venta values(18,'2022-09-13',22,5,18,18,5);
INSERT INTO Venta values(19,'2022-02-24',41,5,19,19,2);
INSERT INTO Venta values(20,'2022-08-30',30,5,6,20,1);
INSERT INTO Venta values(21,'2022-05-29',52,2,20,21,4);
INSERT INTO Venta values(22,'2022-06-27',22,2,21,22,5);
INSERT INTO Venta values(23,'2022-07-26',42,2,21,23,2);
INSERT INTO Venta values(24,'2022-08-28',32,2,23,24,1);
INSERT INTO Venta values(25,'2022-01-06',52,3,24,25,1);
INSERT INTO Venta values(26,'2022-02-02',22,3,25,26,2);
INSERT INTO Venta values(27,'2022-05-15',42,3,26,26,5);
INSERT INTO Venta values(28,'2022-06-21',32,3,27,25,3);
INSERT INTO Venta values(29,'2022-07-12',52,4,28,24,2);
INSERT INTO Venta values(30,'2022-03-30',22,4,29,23,1);
INSERT INTO Venta values(31,'2022-12-24',45,4,30,22,1);
INSERT INTO Venta values(32,'2022-11-16',34,4,31,21,2);
INSERT INTO Venta values(33,'2022-10-18',53,5,32,20,2);
INSERT INTO Venta values(34,'2022-09-13',22,5,33,19,3);
INSERT INTO Venta values(35,'2022-02-24',41,5,34,18,4);
INSERT INTO Venta values(36,'2022-08-30',30,5,35,17,5);
INSERT INTO Venta values(37,'2022-01-06',52,3,36,16,2);
INSERT INTO Venta values(38,'2022-02-02',22,3,37,15,2);
INSERT INTO Venta values(39,'2022-05-15',42,3,38,14,1);
INSERT INTO Venta values(40,'2022-06-21',32,3,39,13,2);
INSERT INTO Venta values(41,'2022-07-12',52,4,40,12,3);
INSERT INTO Venta values(42,'2022-03-30',22,4,41,11,1);
INSERT INTO Venta values(43,'2022-12-24',45,4,42,10,2);
INSERT INTO Venta values(44,'2022-11-16',34,4,43,9,3);
INSERT INTO Venta values(45,'2022-10-18',53,5,44,8,2);
INSERT INTO Venta values(46,'2022-09-13',22,5,45,7,4);
INSERT INTO Venta values(47,'2022-02-24',41,5,46,6,3);
INSERT INTO Venta values(48,'2022-08-30',30,5,47,5,2);
INSERT INTO Venta values(49,'2022-07-12',52,4,48,4,5);
INSERT INTO Venta values(50,'2022-03-30',22,4,49,3,3);
INSERT INTO Venta values(51,'2022-12-24',45,4,50,2,2);
INSERT INTO Venta values(52,'2022-11-16',34,4,51,1,1);
INSERT INTO Venta values(53,'2022-10-18',53,5,52,1,5);
INSERT INTO Venta values(54,'2022-09-13',22,5,53,2,3);
INSERT INTO Venta values(55,'2022-02-24',41,5,54,3,2);
INSERT INTO Venta values(56,'2022-08-30',30,5,55,4,1);
INSERT INTO Venta values(57,'2022-07-12',52,4,56,5,4);
INSERT INTO Venta values(58,'2022-03-30',22,4,57,6,2);
INSERT INTO Venta values(59,'2022-12-24',45,4,58,7,3);
INSERT INTO Venta values(60,'2022-11-16',34,4,59,8,1);
INSERT INTO Venta values(61,'2022-10-18',53,5,60,9,4);
INSERT INTO Venta values(62,'2022-09-13',22,5,61,20,5);
INSERT INTO Venta values(63,'2022-04-14',5,1,61,1,1);
INSERT INTO Venta values(64,'2022-03-19',2,1,60,2,1);
INSERT INTO Venta values(65,'2022-02-22',4,1,59,3,3);
INSERT INTO Venta values(66,'2022-01-21',3,1,58,4,4);
INSERT INTO Venta values(67,'2022-05-29',52,2,57,5,2);
INSERT INTO Venta values(68,'2022-06-27',22,2,56,6,1);
INSERT INTO Venta values(69,'2022-07-26',42,2,55,7,2);
INSERT INTO Venta values(70,'2022-08-28',32,2,54,8,3);
INSERT INTO Venta values(71,'2022-01-06',52,3,53,9,4);
INSERT INTO Venta values(72,'2022-02-02',22,3,52,10,5);
INSERT INTO Venta values(73,'2022-05-15',42,3,51,11,4);
INSERT INTO Venta values(74,'2022-06-21',32,3,50,12,3);
INSERT INTO Venta values(75,'2022-07-12',52,4,49,13,2);
INSERT INTO Venta values(76,'2022-03-30',22,4,48,14,1);
INSERT INTO Venta values(77,'2022-12-24',45,4,47,15,1);
INSERT INTO Venta values(78,'2022-11-16',34,4,46,16,2);
INSERT INTO Venta values(79,'2022-10-18',53,5,45,17,3);
INSERT INTO Venta values(80,'2022-09-13',22,5,44,18,4);
INSERT INTO Venta values(81,'2022-02-24',41,5,43,19,5);
INSERT INTO Venta values(82,'2022-08-30',30,5,42,20,5);
INSERT INTO Venta values(83,'2022-05-29',52,2,41,21,4);
INSERT INTO Venta values(84,'2022-06-27',22,2,40,22,3);
INSERT INTO Venta values(85,'2022-07-26',42,2,39,23,2);
INSERT INTO Venta values(86,'2022-08-28',32,2,38,24,1);
INSERT INTO Venta values(87,'2022-01-06',52,3,37,25,1);
INSERT INTO Venta values(88,'2022-02-02',22,3,36,26,3);
INSERT INTO Venta values(89,'2022-05-15',42,3,35,26,4);
INSERT INTO Venta values(90,'2022-06-21',32,3,34,25,5);
INSERT INTO Venta values(91,'2022-07-12',52,4,33,24,2);
INSERT INTO Venta values(92,'2022-03-30',22,4,32,23,1);
INSERT INTO Venta values(93,'2022-12-24',45,4,31,22,4);
INSERT INTO Venta values(94,'2022-11-16',34,4,30,21,5);
INSERT INTO Venta values(95,'2022-10-18',53,5,29,20,2);
INSERT INTO Venta values(96,'2022-09-13',22,5,28,19,3);
INSERT INTO Venta values(97,'2022-02-24',41,5,27,18,4);
INSERT INTO Venta values(98,'2022-08-30',30,5,26,17,1);
INSERT INTO Venta values(99,'2022-01-06',52,3,25,16,1);
INSERT INTO Venta values(100,'2022-02-02',22,3,24,15,1);
INSERT INTO Venta values(101,'2022-05-15',42,3,23,14,2);
INSERT INTO Venta values(102,'2022-06-21',32,3,22,13,3);
INSERT INTO Venta values(103,'2022-07-12',52,4,21,12,5);
INSERT INTO Venta values(104,'2022-03-30',22,4,20,11,3);
INSERT INTO Venta values(105,'2022-12-24',45,4,19,10,2);
INSERT INTO Venta values(106,'2022-11-16',34,4,18,9,1);
INSERT INTO Venta values(107,'2022-10-18',53,5,17,8,2);
INSERT INTO Venta values(108,'2022-09-13',22,5,16,7,3);
INSERT INTO Venta values(109,'2022-02-24',41,5,15,6,5);
INSERT INTO Venta values(110,'2022-08-30',30,5,14,5,3);
INSERT INTO Venta values(111,'2022-07-12',52,4,13,4,2);
INSERT INTO Venta values(112,'2022-03-30',22,4,12,3,2);
INSERT INTO Venta values(113,'2022-12-24',45,4,11,2,1);
INSERT INTO Venta values(114,'2022-11-16',34,4,10,1,4);
INSERT INTO Venta values(115,'2022-10-18',53,5,9,1,3);
INSERT INTO Venta values(116,'2022-09-13',22,5,8,2,2);
INSERT INTO Venta values(117,'2022-02-24',41,5,7,3,3);
INSERT INTO Venta values(118,'2022-08-30',30,5,6,4,4);
INSERT INTO Venta values(119,'2022-07-12',52,4,5,5,5);
INSERT INTO Venta values(120,'2022-03-30',22,4,4,6,2);
INSERT INTO Venta values(121,'2022-12-24',45,4,3,7,1);
INSERT INTO Venta values(122,'2022-11-16',34,4,2,8,2);
INSERT INTO Venta values(123,'2022-10-18',53,5,1,9,3);
INSERT INTO Venta values(124,'2022-09-13',22,5,61,20,4);

Select*from Venta;