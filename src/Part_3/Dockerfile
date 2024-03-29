FROM nginx

WORKDIR /home/

COPY ./nginx/nginx.conf /etc/nginx/nginx.conf
COPY ./part3.c .
COPY ./start_server.sh .
COPY ./apt-get.sh .

RUN useradd -d /home/dockle -m -s /bin/bash dockle
USER dockle






ENTRYPOINT ["sh", "./start_server.sh"]



