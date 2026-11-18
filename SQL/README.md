# 🎮 Gestión de Competiciones de Videojuegos | Oracle SQL

Proyecto académico desarrollado para la asignatura de **Bases de Datos** de la **Universidad Internacional de La Rioja (UNIR)**.

## 📌 Descripción

Este proyecto consiste en diseñar, implementar y comprobar una base de datos relacional destinada a gestionar competiciones de videojuegos.

A través de Oracle SQL Developer, se han creado diferentes tablas relacionadas entre sí, aplicando restricciones de integridad para garantizar la coherencia de la información almacenada.

## 🛠️ Tecnologías utilizadas

- Oracle Database
- Oracle SQL Developer
- SQL (DDL y DML)
- Git y GitHub

## 🗃️ Modelo de datos

La base de datos se compone de ocho tablas:

| Tabla | Descripción |
|---|---|
| `desarrolladora` | Información de las empresas desarrolladoras |
| `juego` | Videojuegos y sus desarrolladoras |
| `cp` | Ciudades, provincias y códigos postales |
| `jugador` | Información de los jugadores |
| `tipoCompeticion` | Tipos de competiciones |
| `juez` | Jueces encargados de las competiciones |
| `competicion` | Datos de las competiciones organizadas |
| `inscripcion` | Relación entre jugadores y competiciones |

## ⚙️ Funcionalidades implementadas

- Creación de tablas mediante `CREATE TABLE`.
- Definición de claves primarias (`PRIMARY KEY`).
- Relaciones mediante claves externas (`FOREIGN KEY`).
- Restricciones `NOT NULL` y `CHECK`.
- Inserción de registros con `INSERT INTO`.
- Comprobación de restricciones de integridad.
- Eliminación de registros mediante `DELETE`.
- Duplicación de tablas con `CREATE TABLE AS SELECT`.
- Eliminación de tablas mediante `DROP TABLE`.

## 📂 Organización del proyecto

La carpeta `SQL/` contiene 29 scripts organizados según su orden de ejecución y finalidad:

| Archivos | Contenido |
|---|---|
| `01–08` | Creación de las ocho tablas |
| `09` | Comprobación de tablas |
| `10–17` | Inserción de datos |
| `18–25` | Pruebas de integridad |
| `26–27` | Eliminación de registros |
| `28` | Duplicación de una tabla |
| `29` | Eliminación de una tabla |

## 🎯 Objetivos de aprendizaje

El desarrollo de esta actividad ha permitido poner en práctica conceptos fundamentales de bases de datos relacionales, especialmente el diseño de tablas, la gestión de relaciones y la validación de restricciones de integridad.

Las pruebas realizadas permiten comprobar cómo Oracle responde ante operaciones válidas y ante intentos de introducir datos que incumplen las restricciones definidas.

## 👨‍💻 Autor

**Marcos Saenz**

Grado en Ingeniería Informática

Universidad Internacional de La Rioja (UNIR)

2026
