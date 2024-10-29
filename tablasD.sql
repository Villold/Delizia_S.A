
CREATE TABLE usuarios (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    nombre TEXT NOT NULL,
    apellido TEXT NOT NULL,
    contraseña TEXT NOT NULL
);


CREATE TABLE duenos (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    nombre TEXT NOT NULL,
    apellido TEXT NOT NULL,
    contraseña TEXT NOT NULL
);


CREATE TABLE cafeteria (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    producto TEXT NOT NULL,
    descripcion TEXT NOT NULL,
    precio REAL NOT NULL
);

CREATE TABLE heladeria (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    producto TEXT NOT NULL,
    descripcion TEXT NOT NULL,
    precio REAL NOT NULL
);


CREATE TABLE restaurante (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    producto TEXT NOT NULL,
    descripcion TEXT NOT NULL,
    precio REAL NOT NULL
);
