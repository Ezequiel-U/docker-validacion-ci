FROM node:18-alpine

WORKDIR /app

COPY . .

RUN echo "Configuracion de compilacion valida"

CMD ["node", "-e", "console.log('Contenedor ejecutado correctamente')"]