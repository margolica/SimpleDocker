#!bin/bash
service nginx start

gcc -o hello.fcgi ./setings_server.c -lfcgi
spawn-fcgi -p 8080 -n ./hello.fcgi

