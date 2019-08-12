use Factura


CREATE TABLE table_productos (
  idProductos int identity,
  nombreProductos varchar(45) NOT NULL,
  preciosProductos float NOT NULL,
  descripcionProductos varchar(200) NOT NULL,
  cantidadProductos int NOT NULL,
  preciocompraProductos float NOT NULL,
  Eliminado varchar(5) not null,
)

drop table table_productos

--
-- Volcado de datos para la tabla `table_productos`
--

INSERT INTO table_productos (nombreProductos, preciosProductos, descripcionProductos, cantidadProductos, preciocompraProductos, Eliminado) VALUES
('tubo de abasto inodoro Metuza', 18, '1/2x7/8x35cm', 4, 18, 'No'),
('tubo de abasto inodoro trebol', 18, '1/2x7/8x35cm', 3, 19, 'No'),
( 'tubo de abasto labatorio Metuza', 18, '1/2x7/8x40cm	', 3, 10, 'No'),
( 'tubo de abasto labatorio Trebol', 18, '1/2x7/8x40cm', 2, 10, 'No'),
( 'valvula de base Concyssa', 15, '1/2 pulgada	', 5, 8, 'No'),
('plancha de batir Stanley', 20, '7 pulgadas	', 1, 12, 'No'),
( 'plancha de batir Camasa', 15, '7 pulgadas', 4, 5, 'No'),
( 'plancha empastar Stanley', 25, '280x130mn', 1, 15, 'No'),
( 'plancha de empastar FyG', 20, '11px5	', 1, 12, 'No'),
( 'plancha de canto dentado FyG', 20, '11px5', -1, 12, 'No'),
( 'plancha de batir (vadilejo) Wins', 10, '7 pulgadas', -7, 4, 'No'),
( 'gruna de canto nacional', 10, '6x2.5cm', -1, 3.5, 'No'),
( 'gruna de centro nacional', 10, '6x2.5p', -5, 3.5, 'No'),
( 'gruna de centro Truper', 25, '5/2x4p', -6, 14, 'No'),
( 'Cable UTP cat. 5', 350, '350m', 5, 80, 'No'),
( 'Ocre importado Bayer color rojo', 12, '1k	', 5, 6, 'No'),
( 'Ocre importado Bayer color verde', 12, '1k', 5, 6, 'No'),
( 'Ocre importado Bayer color amarillo', 12, '1k', 5, 6, 'No'),
( 'Cal nieve Vilubdsa', 5, '1k', 5, 1.5, 'No'),
( 'Masilla de madera Vilubdsa', 4, '1k', 5, 1.5, 'No'),
( 'Masilla de pared Vilubdsa', 4, '1k', 5, 1.5, 'No'),
( 'Soda caustica Vilubdsa', 10, '1k', 5, 4, 'No'),
( 'Cemento blanco Huascaran', 4, '1k', 5, 2, 'No'),
('Borax americano', 15, '1k', 5, 7, 'No'),
( 'Fragua para mayolica Gris', 6, '1k', 5, 3, 'No'),
( 'Fragua para mayolica Celeste', 6, '1k', 5, 3, 'No'),
( 'Fragua para mayolica Blanco', 6, '1k', 5, 3, 'No'),
( 'Fragua para mayolica Negro', 6, '1k	', 5, 3, 'No'),
( 'Tornillo de fijacion', 5, 'tarugo, tornillo y tapa	', 5, 4, 'No'),
( 'Unia para Labatorio', 5, 'Nacional	', 5, 2, 'No'),
( 'Pegamento PBC Ultrapec', 5, '96ml', 5, 2, 'No'),
( 'Pegamento PBC Ultrapec', 1, '30ml', 5, 0.5, 'No'),
( 'Codo FG', 2, '45gradosx1/2', 5, 1, 'No'),
( 'Codo FG', 2, '90gradosx1/2', 5, 1, 'No'),
( 'Fierro FG T', 2.5, '1/2p', 5, 1, 'No'),
( 'Union FG', 2.5, '1/2p', 4, 1, 'No'),
( 'Tapon FG Macho', 2.5, '1/2p', 5, 1, 'No'),
( 'Tapon FG Hembra', 2.5, '1/2p', 5, 1, 'No'),
( 'Codo FG', 4, '3/4p', 5, 1.5, 'No'),
('T FG Codo', 4, '3/4p', 5, 1.5, 'No'),
( 'T FG', 5, '3/4	', 5, 2, 'No'),
( 'Tapon Macho', 5, '3/4p', 5, 2, 'No'),
( 'Codo FG ', 7, '1/2p', 5, 3, 'No'),
( 'T FG', 7, '1/2p', 5, 3, 'No'),
( 'Union FG', 5, '1p', 5, 2, 'No'),
( 'Tapon', 5, '1p', 5, 2, 'No'),
( 'Bushing FG', 5, '', 5, 2.5, 'No'),
( 'Bushing FG', 5, '1/2p', 5, 2.5, 'No'),
( 'Extension FG', 3, '1/2x2p', 5, 1, 'No'),
( 'Extension FG', 3, '1/2x3p', 5, 1, 'No'),
('Extension FG', 4, '1/2x4p', 5, 1.5, 'No'),
( 'Curvo PBC Sel', 5, '3/4p', 5, 2.4, 'No'),
( 'Duchas Nacionales ', 23, 'Cromado', 5, 13, 'No'),
( 'Duchas Nacionales', 7, 'Plastico', 5, 2.5, 'No'),
( 'Duchas de mano importado', 25, 'Garbanisado ', 5, 14, 'No'),
( 'Canio Nacional', 12, 'Bronce con repuesto', 5, 6, 'No'),
( 'Canio Nacional Jardinero', 15, 'Bronce con repuesto', 5, 7, 'No'),
( 'Canio de Palanta Importado', 14, 'Niquelado', 5, 7, 'No'),
( 'Canio PBC Jardinero', 5, 'Importado', 5, 2.5, 'No'),
( 'Canio PBC ', 5, 'Importado', 5, 5, 'No'),
( 'Canio de Palanca Quitaly', 28, 'Importado', 5, 15, 'No'),
( 'Canio de Palanca Cim Val', 30, 'Niquelado', 5, 30, 'No'),
('Canio de Lavadero ', 15, 'Importado', 5, 8, 'No'),
( 'Canio de lavadero Nacional', 23, 'Niquelado', 5, 13, 'No'),
( 'Canio de lavadero de Cocina', 15, 'Importado', 5, 7, 'No'),
( 'Canio de lavadero de Cocina', 28, 'Nacional', 5, 16, 'No'),
( 'Canio PBC PCP', 20, 'PBC', 5, 8, 'No'),
( 'Valvula de media PBC', 5, '1/2p Importado', 5, 1.5, 'No'),
( 'Valvula de media Metal', 12, 'Importado', 5, 6, 'No'),
( 'Valvula de Metal Cim Val', 28, 'Cim Val', 5, 28, 'No'),
( 'Valvula de Metal Itali', 20, 'Niquelado', 5, 12, 'No'),
( 'Valvula de Metal con puerta', 15, 'Bronce', 5, 7, 'No'),
( 'Valvula de Media PCP', 20, '1/2 con union universal', 5, 12, 'No'),
( 'Valvula PCP de soldar', 15, 'PBC', 5, 8, 'No'),
( 'Valvula PBC', 12, '3/4p', 5, 4, 'No'),
( 'Valvula Palanca', 25, '3/4p Metal, Bronce', 5, 10, 'No'),
( 'Valvula con Puerta', 25, '3/4x4p Bronce', 5, 13, 'No'),
( 'Valvula PBC', 15, '1p Importado', 5, 5, 'No'),
( 'Valvula de Metal', 65, '1p Cim Val', 5, 35, 'No'),
( 'Valvula con puerta', 40, '1p Bronce Cim Val', 5, 25, 'No'),
( 'Valvula PBC', 30, '1/2 Importado', 5, 12, 'No'),
( 'Valvula con puerta', 60, '1/2 Bronce', 5, 30, 'No'),
( 'Valvula PBC', 25, '2p', 5, 12, 'No'),
( 'Valvula', 80, '2p Bronce Importado', 5, 55, 'No'),
( 'Valvula con puerta', 60, '2p Bronce', 5, 35, 'No'),
( 'Valvula PBC', 65, '3p Importado', 5, 35, 'No'),
( 'Valvula con puerta', 140, '3p Bronce', 5, 80, 'No'),
( 'Valvula PBC', 120, '4p Importado', 5, 60, 'No'),
( 'Valvula con puerta', 180, '4p Bronce', 5, 100, 'No'),
( 'Interruptor King RN', 15, 'Baquelita caja x 12u', 5, 10, 'No'),
( 'Interruptor King RN', 15, 'caja x 12u', 5, 10, 'No'),
( 'Socket King Rema', 20, 'Caja x 24u', 5, 10, 'No'),
( 'Interruptor Termo-magnetico CBB', 10, '20A', 5, 4, 'No'),
( 'Interruptor Termo-magnetico CBB', 10, '30A', 5, 4, 'No'),
( 'Interruptor Termo-magnetico CBB', 10, '60A', 5, 4, 'No'),
('Interruptor Termo-magnetico BTCINO', 28, '2x25A', 5, 16, 'No'),
( 'Interruptor Termo-magnetico BTCINO', 28, '2x32A', 5, 16, 'No'),
( 'Interruptor Termo-magnetico BTCINO', 28, '2x40A', 5, 16, 'No'),
( 'Interruptor Termo-magnetico BTCINO', 28, '2x63A', 5, 16, 'No'),
( 'Interruptor Termo-magnetico Stronger', 20, '2x25A', 5, 10, 'No'),
( 'Extension 3 salidas x 3m Rema', 5, 'Importado	', 5, 2.5, 'No'),
( 'Triple Epem', 3.5, '250v 6A', 5, 1.6, 'No'),
( 'Aceite 5 en 1', 3, '30ml', 5, 1, 'No'),
( 'Aceite 5 en 1', 5, '100ml', 5, 2, 'No'),
( 'Brazo Destellante', 4, 'Limpia Metal', 5, 1.5, 'No'),
( 'Foco Belix', 6, '18W', 5, 3, 'No'),
('Foco Belix', 7, '27W', 5, 3, 'No'),
( 'Foco Belix', 8, '36W', 5, 4, 'No'),
( 'Foco Belix', 15, '85W', 5, 8, 'No'),
( 'Foco Belix', 50, '105W', 5, 25, 'No'),
( 'Foco Phillips', 15, '18W', 5, 10, 'No'),
( 'Foco Phillips', 20, '36W', 5, 12, 'No'),
( 'Foco Led Belix', 20, '7W', 5, 7, 'No'),
( 'Foco Led Belix', 20, '12W', 5, 9, 'No'),
( 'Reflector ', 45, '500W Importado	', 5, 25, 'No'),
( 'Foco de Colores', 25, 'Led', 5, 7, 'No'),
('Cinta Teflon', 5, '10u', 5, 4, 'No')


--
-- Agregar productos
--

create procedure AgregarProducto(

@NombrePro varchar(45),
@PrecioPro float,
@DescripcionPro varchar(200),
@CantidadPro int,
@PrecioCompraPro float,
@Eliminado varchar
)
as
insert into table_productos(nombreProductos, preciosProductos, descripcionProductos, cantidadProductos, preciocompraProductos, Eliminado)
values(@NombrePro,@PrecioPro,@DescripcionPro,@CantidadPro,@PrecioCompraPro,@Eliminado)
go

--
-- Modificar productos
--


create procedure ModificarProducto(
@IdPro int,
@NombrePro varchar(45),
@PrecioPro float,
@DescripcionPro varchar(200),
@CantidadPro int,
@PrecioCompraPro float,
@Eliminado varchar
)
as
update table_productos set @IdPro=idProductos, nombreProductos=@NombrePro,preciosProductos=@PrecioPro,descripcionProductos=@DescripcionPro,
cantidadProductos=@CantidadPro,preciocompraProductos=@PrecioCompraPro,@Eliminado=Eliminado  where idProductos=@IdPro 
go

drop procedure ModificarProducto

--
-- Eliminar productos
--


create procedure EliminarProducto(
@IdPro int,
@Eliminado varchar)
as
UPDATE table_productos
SET Eliminado = 'Si'
where @IdPro = idProductos 



drop procedure EliminarProducto

SELECT  EliminarProducto 


--
-- listar productos
--

create procedure Listar
as
select *  from table_productos where Eliminado like 'N%'

drop procedure Listar

select * from table_productos


--
-- listar productos
--


create procedure Buscador(
@NombrePro varchar)
as 
select nombreProductos from table_productos 
where @NombrePro = nombreProductos and nombreProductos like '%'


