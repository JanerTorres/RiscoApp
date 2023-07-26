# RiscoApp

# Instrucciones de configuración y ejecución

Este repositorio contiene el proyecto RiscoApp, que consta de dos submódulos: riscoapp-backend y riscoapp-frontend. Sigue los pasos a continuación para configurar y ejecutar tanto el backend como el frontend del proyecto.

## Configuración del Backend

1. Clona el repositorio principal RiscoApp con siguinete comando:

- `git clone https://github.com/JanerTorres/RiscoApp.git`


2. Clona el repositorio del backend en la carpeta `riscoapp-backend`:

- `git clone https://github.com/JanerTorres/riscoapp-backend.git riscoapp-backend`



3. Descarga e instala las siguientes versiones de las herramientas utilizadas para el backend:
- Java 1.8 con su respectivo JDK
- Maven 3.9.3
- Spring Framework versión 2.2.1 release
- MySQL Connector versión 8.0.12
- MySQL versión 8.0.30

Nota: Java, Maven, MySQL deben descargarse manualmente, ya que las demás son dependecias que Spring Boot descarga automáticamente a través del archivo `pom.xml`.

4. Configura las variables de entorno para el backend. Asigna los siguientes valores a las variables:
- `DB_HOST`: Host de la base de datos local (localhost)
- `DB_NAME`: Nombre de la base de datos 
- `DB_PORT`: Puerto de la base de datos (por defecto en localhost es 3306, pero es importante que revises tu base de datos local)
- `DB_USERNAME`: Nombre de usuario de la base de datos
- `DB_PASSWORD`: Contraseña de la base de datos
- `PORT`: Puerto para el servidor, IMPORTANTE se debe asignar el puerto 8080, ya que en el frontend ya está configurada la constante que accede al url del Api.

5. Crea la base de datos ejecutando el script `script_risco_app_bd.sql` en tu servidor de base de datos local. El archivo se encuentra en este mismo repositorio dentro de la carpeta `database/`. Esto creará la base de datos `risco_app` e insertará algunos registros de prueba.

6. Finalmente, ejecuta la aplicación del backend por medio de la configuración de ejecución `RiscoAppBackendApplication`  que carga Spring Boot. Si no se carga automaticamente, debes crear el punto de ejecución agregando una nueva configuración de Spring Boot, especificando el sdk del proyecto y el archivo main de ejecución alojado en `com.riscoapp.riscoappbackend.riscoappBackendApplication`.


## Configuración del Frontend

1. Clona el repositorio del frontend en la carpeta `riscoapp-frontend` utilizando el siguiente comando:
  - `git clone https://github.com/JanerTorres/riscoapp-frontend.git riscoapp-frontend`

2. Descarga los siguientes módulos para el frontend:
- Node.js versión 14.21.3
- npm versión 6.14.18

3. Instala los paquetes de React que fueron necesarios para este desarrollo. Ejecuta los siguientes comandos:
- `npm i bootstrap axios`


4. Una vez instalados los paquetes, ejecuta la aplicación de frontend utilizando el siguiente comando:
- `npm start`


La aplicación se abrirá en el navegador en `localhost:3000`, donde podrás visualizar los productos insertados con el script inicial y probar las funcionalidades del CRUD.

Sigue estos pasos para configurar y ejecutar correctamente tanto el backend como el frontend de RiscoApp. Si tienes alguna pregunta o inconveniente, no dudes en contactarme al correo janer.torres@udea.edu.co
















