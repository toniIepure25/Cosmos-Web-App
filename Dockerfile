FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
COPY styles/style.css /usr/share/nginx/html/styles/style.css
COPY scripts/script.js /usr/share/nginx/html/scripts/script.js
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]