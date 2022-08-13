
CREATE DATABASE PROYECTOBDII;

--- TABLAS DE PROYECTO DE BASE DE DATOS II
USE PROYECTOBDII
GO

/*Direccion*/
CREATE TABLE Direccion (
	IDDireccion int primary key not null,
	Colonia varchar(50),
	Bloque varchar(50),
	Calle varchar(50),
	NumeroCasa varchar(50),
	DescripcionCasa varchar(50)
);

/*Usuario*/
CREATE TABLE Usuario (
	IDUsuario int primary key not null,
	Usuario varchar(50),
	Contrasehna varchar(50)
);

--- TABLA CATEGORIA
CREATE TABLE Categoria(
	IDCategoria int primary key not null,
	NombreCategoria varchar(50)
);

---  TABLA  PROVEEDOR

CREATE TABLE Proveedor(
	IDProveedor int primary key not null,
	NombreProveedor varchar(50)
);

/*Promocion*/
CREATE TABLE Promocion(
	IDPromocion int primary key not null,
	FechaInicio Datetime,
	FechaFin Datetime,
	Descuento Real
);


--- TABLA CLIENTES drop table Cliente
CREATE TABLE Cliente( 
	IDCliente int primary key not null,
	Nombre varchar(50),
	IDDireccion int,
	TelefonoCelular varchar(50),
	TelefonoFijo varchar(50),
	Correo varchar(50),
	FechaNacimiento Datetime,
	IDUsuario int
);

ALTER TABLE Cliente add constraint FK_Cliente_Direccion foreign key (IDDireccion) REFERENCES Direccion(IDDireccion);
ALTER TABLE Cliente add constraint FK_Cliente_Usuario foreign key (IDUsuario) REFERENCES Usuario(IDUsuario);

--- TABLA PRODUCTOS
CREATE TABLE Producto(
	IDProducto int primary key not null,
	NombreProducto varchar(50),
	Descripcion varchar(50),
	PrecioCompra_Unidad real,
	PrecioVenta_unidad real,
	IDCategoria int,
	IDProveedor int
	
);
ALTER TABLE Producto add constraint FK_Producto_Categoria foreign key (IDCategoria) REFERENCES Categoria(IDCategoria)
ALTER TABLE Producto add constraint FK_Producto_Proveedor foreign key (IDProveedor) REFERENCES Proveedor(IDProveedor)

/*Sucursal*/ 
CREATE TABLE Sucursal(
	IDSucursal int not null,
	NombreSucursal varchar(50),
	CantidadProducto int,
	IDProducto int
);
ALTER TABLE Sucursal add constraint FK_Sucursal_Producto foreign key (IDProducto) REFERENCES Producto(IDProducto)

/*Empleados*/
CREATE TABLE Empleado( 
	IDEmpleado int primary key not null,
	nombre varchar(100),
	sueldo money
);

/*Venta*/
CREATE TABLE Venta(
	IDVenta int primary key not null,
	fechaCompra Datetime,
	CantidadProducto int,
	IDPromocion int,
	IDProducto int,
	IDCliente int,
	IDEmpleado int
);
ALTER TABLE Venta add constraint FK_Venta_Promocion foreign key (IDPromocion) REFERENCES Promocion(IDPromocion)
ALTER TABLE Venta add constraint FK_Venta_Cliente foreign key (IDCliente) REFERENCES Cliente(IDCliente)
ALTER TABLE Venta add constraint FK_Venta_Empleado foreign key (IDEmpleado) REFERENCES Empleado(IDEmpleado)
ALTER TABLE Venta add constraint FK_Venta_Producto foreign key (IDProducto) REFERENCES Producto(IDProducto)