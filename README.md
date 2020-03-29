# Ejercicio de Especificación OpenAPI: API Productos

## Miembros
- Amit Karamchandani Batra
- Rubén García Cid
- Kristian Magjistari Ziu

## Descripción
Este proyecto recoge la especificación de la API Productos así como los archivos necesarios para construir y montar un contenedor Docker que contendrá un mock server que permitirá al usuario probar dicha API.

## Prerequisitos
Necesitará tener instalado [Docker](https://www.docker.com/) en su sistema antes de poder probar esta especificación.

## Instalación
Antes de poder probar esta especificación, deberá seguir los siguientes pasos:

1. Clone este repositiorio en cualquier carpeta de su disco duro.
2. Ejecute el archivo `build.bat`.

## Uso
Cuando desee probar la especificación, ejecute el archivo `init.bat`, espere unos instantes a que se cargue la especificación en Swagger-UI y se iniciará el mock server de la misma, después, vaya a la dirección http://localhost:8246.

Desde esta dirección usted podrá probar las distintas operaciones ofrecidas por la especificación, modificando los parámetros con los valores que desee, poder comprobar las respuestas generadas por el mock server Prism al ejecutar dichas operaciones así como consultar los distintos esquemas que se encuentran definidos en la API.
