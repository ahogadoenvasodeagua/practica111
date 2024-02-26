# Dockerfile

# Utiliza la imagen base oficial de Python
FROM python:3.9-slim

# Establece el directorio de trabajo dentro del contenedor
WORKDIR /app

# Copia los archivos locales al directorio de trabajo del contenedor
COPY app.py .

# Ejecuta la aplicación al iniciar el contenedor
CMD ["python", "app.py"]
