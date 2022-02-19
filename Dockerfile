FROM nginx:stable

WORKDIR /usr/share/nginx/html

COPY . .

RUN service nginx restart

EXPOSE 80
