GO
USE DB_CARRITO


go

insert into USUARIO(Nombres,Apellidos,Correo,Contrasena,EsAdministrador) values ('test','user','admin@example.com','admin123',1)

GO
insert into CATEGORIA(Descripcion) values
('Audio'),
('Gamer'),
('Computo'),
('Smart Home'),
('Carmaras'),
('Fotografia'),
('TV y Video'),
('Oficina')
GO

insert into MARCA(Descripcion) values
('APPLE'),
('DELL'),
('HP'),
('LENOVO'),
('ASUS'),
('ACER'),
('MSI'),
('SONY'),
('TOSHIBA')
GO

insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values(' Apple Airpods Max micr�fono','Tipo: Over Ear
Conexi�n Bluetooth: S�
Inal�mbrico: S�
Versi�n bluetooth: 5.0
Micr�fono: S�
Resistencia al agua: No
Conexi�n Auxiliar: No
Cancelaci�n de ruido: S�',1,1,'6','20','~/Imagenes/Productos/1.jpg')
go

insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('Sony MDR-ZX110AP','Tipo: On Ear
Longitud de cable: 1.2 m
Conexi�n Bluetooth: No
Inal�mbrico: No
Micr�fono: S�
Resistencia al agua: No
Conexi�n Auxiliar: S�
Tipo de bater�a: No',8,1,'6','20','~/Imagenes/Productos/2.jpg')
go

insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('Sony WH-1000XM5','Tipo: Noise Cancelling
Conexi�n Bluetooth: S�
Inal�mbrico: S�
Versi�n bluetooth: 5.2
Micr�fono: S�
Resistencia al agua: No
Cancelaci�n de ruido: S�
Controles: M�sica y llamadas',8,1,'15','50','~/Imagenes/Productos/3.jpg')
go


insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('Sony MDRZX310AP ','Tipo: On Ear
Longitud de cable: 1.2 m
Conexi�n Bluetooth: No
Inal�mbrico: No
Micr�fono: S�
Resistencia al agua: No
Conexi�n Auxiliar: S�
Tipo de bater�a: No',8,1,'1','40','~/Imagenes/Productos/4.jpg')
go

insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('Apple Airpods Max micr�fono incorporado','Tipo: Noise Cancelling
Conexi�n Bluetooth: S�
Inal�mbrico: S�
Versi�n bluetooth: 5.0
Micr�fono: S�
Resistencia al agua: No
Conexi�n Auxiliar: No
Cancelaci�n de ruido: S�',1,1,'30','10','~/Imagenes/Productos/5.jpg')
go

insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('Monitor plano 21.5" V22I G522','Formato de Panel: Plano
Tama�o de monitor: 21.5"
Tipo de panel: IPS
Resoluci�n de pantalla: FHD(1920x1080)
Tasa de refresco: 75 Hz
Tiempo de respuesta: 5 ms
Brillo: Alto',3,2,'12','10','~/Imagenes/Productos/6.jpg')
go

insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('Monitor curvo gamer 31.5','Formato de Panel: Curvo
Tama�o de monitor: 31.5"
Tipo de panel: VA
Resoluci�n de pantalla: FHD(1920x1080)
Tasa de refresco: 165 Hz
Tiempo de respuesta: 1 ms
Brillo: 250 cd/m�',7,2,'10','10','~/Imagenes/Productos/7.jpg')
go


insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('Monitor gamer 27','Formato de Panel: Plano
Tama�o de monitor: 27"
Tipo de panel: IPS
Resoluci�n de pantalla: FHD(1920x1080)
Tasa de refresco: 144 Hz
Tiempo de respuesta: 1 ms
Brillo: 400 cd/m�',6,3,'17','20','~/Imagenes/Productos/8.jpg')
go

insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('Monitor gamer 23.8','Formato de Panel: Plano
Tama�o de monitor: 23.8"
Tipo de panel: IPS
Resoluci�n de pantalla: FHD(1920x1080)
Tasa de refresco: 144 Hz
Tiempo de respuesta: 1 ms
Brillo: 250 nits',7,3,'20','0','~/Imagenes/Productos/9.jpg')
go





insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('Laptop Apple MacBook Air 13.3','Tama�o de pantalla: 13.3"
Resoluci�n de pantalla: QHD
Procesador: Chip M1
Detalle del procesador: 8-Core
Memoria RAM: 8 GB
Capacidad de Disco s�lido (SSD): 256 GB
Tipo de gr�ficos: Integrado
Incluye sistema operativo: S�',1,3,'44','10','~/Imagenes/Productos/10.jpg')
go

insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('Laptop Asus Vivobook 15.6','Tama�o de pantalla: 15.6"
Tipo de panel: IPS
Resoluci�n de pantalla: FHD(1920x1080)
Tasa de refresco laptop: 60 Hz
Procesador: Intel Core i5
Memoria RAM: 8 GB
Capacidad de Disco s�lido (SSD): 512 GB
Tipo de gr�ficos: Integrado',5,3,'44','10','~/Imagenes/Productos/11.jpg')
go

insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('Laptop Asus Vivobook 15.6','Tama�o de pantalla: 15.6"
Tipo de panel: IPS
Resoluci�n de pantalla: FHD(1920x1080)
Tasa de refresco laptop: 60 Hz
Procesador: Intel Core i5
Memoria RAM: 8 GB
Capacidad de Disco s�lido (SSD): 512 GB
Tipo de gr�ficos: Integrado',5,3,'44','10','~/Imagenes/Productos/11.jpg')
go

insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('Laptop HP 250 G9','Tama�o de pantalla: 15.6"
Tipo de panel: LED
Resoluci�n de pantalla: HD(1366 x 768)
Procesador: Intel Core i7
Detalle del procesador: Intel Core i7-1255U
Memoria RAM: 24 GB
Capacidad de Disco s�lido (SSD): 512 GB
Tipo de gr�ficos: Integrado',3,3,'24','10','~/Imagenes/Productos/12.jpg')
go

insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('Laptop Lenovo V14 14','Tama�o de pantalla: 14"
Tipo de panel: TN
Resoluci�n de pantalla: HD (1366 X 768)
Procesador: Intel Core i5
Detalle del procesador: Intel Core i5-1135G7
Memoria RAM: 8 GB
Capacidad de Disco s�lido (SSD): 256 GB
Tipo de gr�ficos: Integrado',4,3,'15','20','~/Imagenes/Productos/13.jpg')
go


insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('Laptop Asus M3401QC-KM160W 14','Tama�o de pantalla: 14"
Procesador: AMD Ryzen 5
Detalle del procesador: AMD Ryzen 5-5600H
Memoria RAM: 8 GB
Capacidad de Disco s�lido (SSD): 512 GB
Tipo de gr�ficos: Dedicado
Procesador gr�fico: GeForce RTX 3050 4GB
Incluye sistema operativo: S�',5,3,'41','20','~/Imagenes/Productos/14.jpg')
go

insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('Laptop Lenovo V15 G3 15.6','Tama�o de pantalla: 15.6"
Tipo de panel: TN
Resoluci�n de pantalla: FHD (1920 x 1080)
Procesador: Intel Core i5
Detalle del procesador: Intel Core i5-1235U
Memoria RAM: 12 GB
Capacidad de Disco s�lido (SSD): 256 GB
Tipo de gr�ficos: Integrado',4,3,'17','50','~/Imagenes/Productos/15.jpg')
go