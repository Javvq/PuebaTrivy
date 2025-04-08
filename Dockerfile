# Imagen base
FROM node:16

# Crear directorio de la app
WORKDIR /usr/src/app

# Copiar archivos
COPY package*.json ./
RUN npm install
COPY . .

# Exponer puerto
EXPOSE 3000

# Comando por defecto
CMD ["npm", "start"]
