FROM nginx:alpine
COPY . /usr/share/nginx/html
RUN cat pr-cbs.ru.conf > /etc/nginx/nginx.conf 
EXPOSE 8080
