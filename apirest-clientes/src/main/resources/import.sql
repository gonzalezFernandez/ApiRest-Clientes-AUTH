INSERT INTO regiones(nombre) VALUES ('Europa');
INSERT INTO regiones(nombre) VALUES ('Asia');
INSERT INTO regiones(nombre) VALUES ('Oceania');
INSERT INTO regiones(nombre) VALUES ('Norteamérica');
INSERT INTO regiones(nombre) VALUES ('Sudamétrica');
INSERT INTO regiones(nombre) VALUES ('Africa');
INSERT INTO regiones(nombre) VALUES ('Centroamérica');
INSERT INTO regiones(nombre) VALUES ('Antártida');


INSERT INTO clientes (region_id,nombre,apellido,email,telefono,created_at) VALUES (1,'Mirna','Rumos','mr@email.com',6214545,'2022-03-01');
INSERT INTO clientes(region_id,nombre,apellido,email,telefono,created_at) VALUES (1,'Pedro','Gómez','pedro@gmail.com',666555333,'2022-03-01');
INSERT INTO clientes(region_id,nombre,apellido,email,telefono,created_at) VALUES (2,'María','Álvarez','maria@gmail.com',644555444,'2022-03-01');
INSERT INTO clientes(region_id,nombre,apellido,email,telefono,created_at) VALUES (1,'Juan','Fernández','juan@gmail.com',666511444,'2022-03-01');
INSERT INTO clientes (region_id,nombre,apellido,email,telefono,created_at) VALUES (2,'Jose','Perez','jp@email.com',6214545,'2022-03-01');
INSERT INTO clientes (region_id,nombre,apellido,email,telefono,created_at) VALUES (3,'Carlos','Lopez','cl@email.com',914545,'2022-03-01');
INSERT INTO clientes (region_id,nombre,apellido,email,telefono,created_at) VALUES (4,'Maria','Ortiz','mo@email.com',4242121,'2022-03-01');
INSERT INTO clientes (region_id,nombre,apellido,email,telefono,created_at) VALUES (5,'Dina','Ramirez','dr@email.com',921445,'2022-03-01');
INSERT INTO clientes (region_id,nombre,apellido,email,telefono,created_at) VALUES (6,'Mirna','Ramos','mre@email.com',6214545,'2022-03-01');
INSERT INTO clientes (region_id,nombre,apellido,email,telefono,created_at) VALUES (7,'Pepe','Mojica','pm@email.com',6245455,'2022-03-01');
INSERT INTO clientes (region_id,nombre,apellido,email,telefono,created_at) VALUES (8,'Juan','Chavez','jc@email.com',6214545,'2022-03-01');
INSERT INTO clientes (region_id,nombre,apellido,email,telefono,created_at) VALUES (2,'Enrique','Iglesias','ei@email.com',6214545,'2022-03-01');

INSERT INTO productos (codigo,tipo,cantidad,precio,marca,fecha_ingreso,descripcion) VALUES (0001,'Limpieza',3,10.90,"UNEX",'2022-03-01',"Lejía");
INSERT INTO productos (codigo,tipo,cantidad,precio,marca,fecha_ingreso,descripcion) VALUES (0002,'Alimentación',2,5.90,"Alimerka",'2022-03-01',"Pollo");

INSERT INTO usuarios (username, password, enabled) VALUES('admin', '$2a$10$rqaesrW8UPpQdpyoK1ZQKeBA9pU0YNLMSLVWc1mt/HlhN5zRVBH6G', 1);
INSERT INTO usuarios (username, password, enabled) VALUES('rolando', '$2a$10$Rt5zxYqgm82LZOVkHUNxE.mnHUr4v1pKI1FBKAzFU.zlz/WCDDXxy', 1);

INSERT INTO roles (nombre) VALUES ('ROLE_USER');
INSERT INTO roles (nombre) VALUES ('ROLE_ADMIN');

INSERT INTO usuarios_roles (usuario_id,role_id) VALUES (1,1);
INSERT INTO usuarios_roles (usuario_id,role_id) VALUES (2,2);
INSERT INTO usuarios_roles (usuario_id,role_id) VALUES (2,1);

