FROM nginx:latest

COPY ./index.html /usr/share/nginx/html/index.html
COPY ./scripts/script.js /usr/share/nginx/html/scripts/script.js
COPY ./styles/style.css /usr/share/nginx/html/styles/style.css

EXPOSE 80

# Assume non-root user is used by default
USER nginx