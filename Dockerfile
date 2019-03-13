FROM nginx

COPY build.sh build.sh

RUN ./build.sh

EXPOSE 80

COPY web/ /usr/share/nginx/html
