CREATE DATABASE DW_PROYECTOBDII;
USE DW_PROYECTOBDII;

-- --------------------------------------------------------
--              --- Data Mart---
-- --------------------------------------------------------


-- Dimensión: Clientes
CREATE TABLE DIM_Cliente(
    IDCliente INT PRIMARY KEY, 
    Nombre Varchar(500)
);


-- Dimensión: Producto
CREATE TABLE DIM_Producto(
    IDProducto INT PRIMARY KEY, 
    NombreProducto varchar(500)
);


-- Dimensión: Empleado
CREATE TABLE DIM_Empleado(
    IDEmpleado INT PRIMARY KEY, 
    Nombre VARCHAR(500),
);


-- Dimensión: Tiempo   Pagos mensuales 


SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DIM_Tiempo](
	[IDTiempo] [date] NOT NULL,
	[año] [int] NULL,
	[mes] [varchar](20) NULL,
	[semana] [int] NULL,
	[trimestre] [int] NULL,
	[semestre] [int] NULL,
	[diaDeSemana] [varchar](20) NULL,
PRIMARY KEY CLUSTERED 
(
	[IDTiempo] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO


-- Hechos
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Hechos](
	[CodigoID] [int] IDENTITY(1,1) NOT NULL,
	[IDCliente] [int] NOT NULL,
	[IDProducto] [int] NOT NULL,
	[IDEmpleado] [int] NOT NULL,
	[IDTiempo] [date] NOT NULL,
	[TotalVentas] [float] NULL,
 CONSTRAINT [PK_Hechos] PRIMARY KEY CLUSTERED 
(
	[CodigoID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO


ALTER TABLE [dbo].[Hechos]  WITH CHECK ADD FOREIGN KEY([IDCliente])
REFERENCES [dbo].[DIM_Cliente] ([IDCliente])
GO
ALTER TABLE [dbo].[Hechos]  WITH CHECK ADD FOREIGN KEY([IDProducto])
REFERENCES [dbo].[DIM_Producto] ([IDProducto])
GO
ALTER TABLE [dbo].[Hechos]  WITH CHECK ADD FOREIGN KEY([IDEmpleado])
REFERENCES [dbo].[DIM_Empleado] ([IDEmpleado])
GO
ALTER TABLE [dbo].[Hechos]  WITH CHECK ADD FOREIGN KEY([IDTiempo])
REFERENCES [dbo].[DIM_Tiempo] ([IDTiempo])
GO

-- --------------------------------------------------------
--                  --- Eliminar Tablas ---
-- --------------------------------------------------------

DROP TABLE Hechos;
DROP TABLE DIM_Cliente;
DROP TABLE DIM_Producto;
DROP TABLE DIM_Empleado;
DROP TABLE DIM_Tiempo;


-- --------------------------------------------------------
--                  --- Eliminar DATOS ---
-- --------------------------------------------------------

DELETE FROM Hechos;
DELETE FROM DIM_CLiente;
DELETE FROM DIM_Producto;
DELETE FROM DIM_Empleado;
DELETE FROM DIM_Tiempo;



