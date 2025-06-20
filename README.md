# Control de Clientes - Udemy 🧾

Este es un proyecto de práctica desarrollado en Java durante el curso **Universidad Java** de Udemy. La aplicación permite realizar operaciones básicas de gestión de clientes.

## 🚀 Tecnologías utilizadas

- **Java** (JDK 21)
- **NetBeans IDE**
- **MySQL** (Base de datos)
- **JDBC** (Conexión a la BD)
- **MVC** (Modelo-Vista-Controlador)
- **JSP / Servlets** (para versión web)
- 
> ⚠️ Este proyecto está pensado con fines educativos.

## 📌 Funcionalidades

- 📋 Listado de clientes
- ➕ Agregar nuevos clientes
- 🖊️ Editar información de un cliente
- ❌ Eliminar cliente
- 🔍 Buscar por ID o nombre (si aplica)
- 💾 Conexión a base de datos MySQL

## 🛠️ Estructura del proyecto

/Control-de-Clientes--Udemy
│
├── src/
│ ├── datos/ # Conexión a base de datos (JDBC)
│ ├── dominio/ # Clase Cliente
│ ├── presentacion/ # Interfaz de usuario (JSP)
│
├── nbproject/ # Archivos de configuración de NetBeans
├── README.md
└── .gitignore

## 🧰 Requisitos

- JDK 17 o superior
- NetBeans 15+ o IntelliJ IDEA
- MySQL Server
- Git

## 🧪 Cómo ejecutar

1. Cloná el repositorio:

   ```bash
   git clone https://github.com/PESGUICOM/Control-de-Clientes--Udemy.git
Abrí el proyecto con NetBeans.

Configurá la conexión a la base de datos en la clase Conexion.java:
private static final String JDBC_URL = "tu_base_de_datos";
private static final String JDBC_USER = "tu_usuario";
private static final String JDBC_PASSWORD = "tu_contraseña";
Ejecutá el proyecto desde NetBeans.

💡 Notas
El proyecto es parte de mi formación en desarrollo Java Full Stack.

Próximas mejoras: seguridad, login, generación de reportes PDF, etc.

🧑‍💻 Autor
César Walker
¡Gracias por visitar este proyecto! Si te resultó útil, dejá una estrella ⭐
