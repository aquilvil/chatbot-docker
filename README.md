
# CHATBOT DOCKER
App Proyecto Integrador

## Descripción del proyecto:
Proyecto desarrollado con Python en el que hay un chatbot para contestar preguntas.
La aplicacion permite:
- Realizar preguntas al chatbot.
- Obtener una respuesta a partir de comandos
- Mostrar la informacion de la base de datos relacionada con el comando

## Tecnologías utilizadas:
- Python
- Tkinter
- JSON
- Docker Compose

Exposicion de puerto: *5000:5000*

## Instrucciones de instalación
1. Clonar el repositorio
2. Construir la imagen con docker build
3. Levantar los servicios con docker compose up
4. Acceder a la aplicacion

## Explicacion de los archivos Dockerfile y docker-compose.yml:
### Dockerfile
	 utiliza la imagen base de Python 3.11
	 copia el codigo d ela aplicacion al contenedor
	 instala dependencias
### docker-compose.yml
	 define el servicio del chatbot
	 monta el archivo JSON como volumen
	 expone puertos

## Problematicas:
- No display name: docker no soporta interfaces graficas (Tkinter)
- Puerto ocupado: el puerto que queremos utilizar ya está en uso
- Archivos no encontrados: falta el archivo base_datos.json


## Flujo de trabajo con ramas:

1. Crear rama desde develop.
2. Funcionalidad de la rama.
3. Guardar cambios.
4. Subir la rama al repositorio con los cambios.
5. Crear Pull Rquest en GitHub.
6. Fusionar el codigo.
