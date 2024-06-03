create schema foodwaste;



INSERT INTO usuari (email, nombre, rol) VALUES ('test3@mail.com', 'usu3', 'usuari');
INSERT INTO usuari (email, nombre, rol) VALUES ('test4@mail.com', 'usu4', 'entitat');
INSERT INTO usuari (email, nombre, rol) VALUES ('test5@mail.com', 'usu5', 'usuari');
INSERT INTO usuari (email, nombre, rol) VALUES ('test6@mail.com', 'usu6', 'entitat');
INSERT INTO usuari (email, nombre, rol) VALUES ('test7@mail.com', 'usu7', 'usuari');
INSERT INTO usuari (email, nombre, rol) VALUES ('test8@mail.com', 'usu8', 'entitat');


INSERT INTO entidad (id, descripcion, nombre, id_usuario) VALUES (1, 'desc entidad 2', 'nombre entidad 2', 'test3@mail.com');
INSERT INTO entidad (id, descripcion, nombre, id_usuario) VALUES (2, 'desc entidad 3', 'nombre entidad 3', 'test4@mail.com');
INSERT INTO entidad (id, descripcion, nombre, id_usuario) VALUES (3, 'desc entidad 4', 'nombre entidad 4', 'test4@mail.com');
INSERT INTO entidad (id, descripcion, nombre, id_usuario) VALUES (4, 'desc entidad 5', 'nombre entidad 5', 'test5@mail.com');
INSERT INTO entidad (id, descripcion, nombre, id_usuario) VALUES (5, 'desc entidad 6', 'nombre entidad 6', 'test5@mail.com');


INSERT INTO paquete (id, descripcion, nombre, id_usuario, id_entidad) VALUES (1, 'paquete 3 desc', 'Paquete 3', NULL, 2);
INSERT INTO paquete (id, descripcion, nombre, id_usuario, id_entidad) VALUES (2, 'paquete 4 desc', 'Paquete 4', 'test3@mail.com', 2);
INSERT INTO paquete (id, descripcion, nombre, id_usuario, id_entidad) VALUES (3, 'paquete 5 desc', 'Paquete 5', NULL, 3);
INSERT INTO paquete (id, descripcion, nombre, id_usuario, id_entidad) VALUES (4, 'paquete 6 desc', 'Paquete 6', 'test4@mail.com', 3);
INSERT INTO paquete (id, descripcion, nombre, id_usuario, id_entidad) VALUES (5, 'paquete 7 desc', 'Paquete 7', NULL, 4);
INSERT INTO paquete (id, descripcion, nombre, id_usuario, id_entidad) VALUES (6, 'paquete 8 desc', 'Paquete 8', 'test5@mail.com', 4);



INSERT INTO producto (id, descripcion, nombre, paquete_id) VALUES (1, 'Producto 4 desc', 'Producto 4', 2);
INSERT INTO producto (id, descripcion, nombre, paquete_id) VALUES (2, 'Producto 5 desc', 'Producto 5', 3);
INSERT INTO producto (id, descripcion, nombre, paquete_id) VALUES (3, 'Producto 6 desc', 'Producto 6', 3);
INSERT INTO producto (id, descripcion, nombre, paquete_id) VALUES (4, 'Producto 7 desc', 'Producto 7', 4);
INSERT INTO producto (id, descripcion, nombre, paquete_id) VALUES (5, 'Producto 8 desc', 'Producto 8', 4);
INSERT INTO producto (id, descripcion, nombre, paquete_id) VALUES (6, 'Producto 9 desc', 'Producto 9', 5);
