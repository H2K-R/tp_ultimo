CREATE DATABASE matriz_responsabilidades;
USE matriz_responsabilidades;

CREATE TABLE proyectos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(255) NOT NULL,
    responsable VARCHAR(255) NOT NULL,
    estado ENUM('En progreso', 'Completado', 'Pendiente') NOT NULL
);

INSERT INTO proyectos (nombre, responsable, estado) VALUES 
('Proyecto A', 'Juan Pérez', 'En progreso'),
('Proyecto B', 'María López', 'Completado'),
('Proyecto C', 'Carlos García', 'Pendiente');