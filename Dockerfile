FROM node:14-alpine AS build

WORKDIR /app

COPY index.html scripts/ styles/ /app/

EXPOSE 3000

CMD ["node", "script.js"]