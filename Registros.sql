select * from Telefonos
insert into Telefonos values(95143256)
insert into Telefonos values(32569874)
insert into Telefonos values(14523654)
insert into Telefonos values(75486953)
insert into Telefonos values(95682365)
insert into Telefonos values(35269856)
insert into Telefonos values(75486023)
insert into Telefonos values(12536497)
insert into Telefonos values(46532659)
insert into Telefonos values(23645698)
----------------------------------------------------

select * from Categorias
insert into Categorias values('Lacteos')
insert into Categorias values('Snacks')
insert into Categorias values('Gaseosas')
insert into Categorias values('Embutidos')
insert into Categorias values('Enlatados')
insert into Categorias values('Carnes')
insert into Categorias values('Verduras')
insert into Categorias values('Frutas')
insert into Categorias values('Especias')
insert into Categorias values('Medicamentos')
-----------------------------------------------------
select * from Direccion

insert into Direccion values('Satelite', 2, 3, 1)
insert into Direccion values('Periodista', 3, 63, 11)
insert into Direccion values('Pradera', 65, 43, 12)
insert into Direccion values('Berlin', 7, 453, 13)
insert into Direccion values('Bella Vista', 2, 323, 66)
insert into Direccion values('Las mercedes', 3,123, 7)
insert into Direccion values('El roble', 5, 358, 9)
insert into Direccion values('Buenos aires', 7, 43, 16)
insert into Direccion values('Fesitranh', 3, 33, 17)
insert into Direccion values('Mackey', 10, 13, 18)
-------------------------------------------------------

select * from Proveedores
insert into Proveedores values('Coca-Cola', 1)
insert into Proveedores values('Pepsi', 3)
insert into Proveedores values('Frito Lay', 2)
insert into Proveedores values('Pollo Norteño', 4)
insert into Proveedores values('Ceteco', 5)
insert into Proveedores values('Pozuelo', 6)
insert into Proveedores values('Delicia', 7)
insert into Proveedores values('Magia Blanca', 8)
insert into Proveedores values('Frutal', 9)
insert into Proveedores values('Bayern', 10)

------------------------------------------------------
select * from Clientes
insert into Clientes values('Juan', 'Escoto', 'Vasquez', 'M', 0501, 1, 'juanescoto@gmail.com', 10, 0)
insert into Clientes values('Maria', 'klack', 'Maurice', 'F', 0253, 2, 'maria@gmail.com', 9, 0)
insert into Clientes values('Samuel', 'Martinez', 'Sa', 'M', 0302, 3, 'samuel@gmail.com', 8, 0)
insert into Clientes values('Marcos', 'Kimber', 'Young', 'M', 0501, 4, 'joel@gmail.com', 7, 0)
insert into Clientes values('Raul', 'Varela', 'Smith', 'M', 0501, 5, 'raul@gmail.com', 6, 0)
insert into Clientes values('Saul', 'Maldonado', 'Lopez', 'M', 0501, 6, 'salu@gmail.com', 5, 0)
insert into Clientes values('Julian', 'Martinez', 'Manuela', 'M', 0501, 7, 'juli@gmail.com', 4, 0)
insert into Clientes values('Ivan', 'Soria', 'Hall', 'M', 0501, 8, 'ivan@gmail.com', 3, 0)
insert into Clientes values('Jose', 'Coria', 'Sall', 'M', 0501, 9, 'jose@gmail.com', 2, 0)
insert into Clientes values('Pepe', 'Torio', 'Vasquez', 'M', 0501, 10, 'pepe@gmail.com', 1, 0)
insert into Clientes values('Josefa', 'Torio', 'Velzaquez', 'F', 0503, 10, 'josefa@gmail.com', 1, 1)
------------------------------------------------------------
select * from pagosCredito

insert into pagosCredito values(1, 50, 600, '15/2/2022')
insert into pagosCredito Values(2, 600, 300, '12/2/2022')
insert into pagosCredito Values(1, 200, 400, '20/3/2022')

------------------------------------------------------------
select * from Empleados
insert into Empleados values('Manolo', 25, 1)
insert into Empleados values('Paco', 60, 2)
insert into Empleados values('Maria', 50, 3)

-------------------------------------------------------------
select * from Productos
insert into Productos values('Coca-cola', 1, '10/7/2020', 14, 1, 500)
insert into Productos values('churro', 2, '10/4/2020', 10, 0, 500)
insert into Productos values('jamon', 3, '10/5/2021', 30, 1, 400)
insert into Productos values('queso', 1, '11/5/2020', 40, 0, 600)
insert into Productos values('banana', 6, '5/5/2019', 30, 1, 200)
--------------------------------------------------------------
select * from Inventario
insert into Inventario values(1, 2000)
insert into Inventario values(2, 3000)
insert into Inventario values(3, 500)
insert into Inventario values(4, 700)
insert into Inventario values(5, 1000)
--------------------------------------------------------------
select * from Ordenes
insert into Ordenes values(1, 'Jose Manuel', 1, 1, 700, 8000, 1, 0, 1, '10/3/2023')
insert into Ordenes values(2, 'Maria Martinez', 2, 2, 600, 4000, 0, 0, 1, '20/5/2023')
insert into Ordenes values(3, 'Marcos Link', 3, 3, 400, 6000, 1, 0, 1, '14/3/2023')
insert into Ordenes values(4, 'Karla Manzel', 1, 4, 400, 5000, 1, 1, 1, '16/2/2023')
insert into Ordenes Values(5, 'Manuel Manuel', 1, 5, 600, 9000, 1, 0, 0, '20/7/2023')