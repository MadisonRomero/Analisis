CREATE TABLE habitaciones (
    Id_habitacion SERIAL PRIMARY KEY,
    Numero_habitacion VARCHAR(10) UNIQUE NOT NULL,
    Tipo_habitacion VARCHAR(50) NOT NULL,
    Capacidad INT NOT NULL,
    Precio_noche NUMERIC(10, 2) NOT NULL,
    Descripcion TEXT,
    Estado VARCHAR(20) NOT NULL
);

CREATE TABLE huespedes (
    Id_huesped SERIAL PRIMARY KEY,
    Nombre VARCHAR(100) NOT NULL,
    Apellido VARCHAR(100) NOT NULL,
    Email VARCHAR(150) UNIQUE NOT NULL,
    Telefono VARCHAR(20),
    Direccion VARCHAR(255),
    Documento_identidad VARCHAR(50) UNIQUE NOT NULL
);
