#!bin/bash

service nginx start

gcc -o hello.fcgi ./part3.c -lfcgi
spawn-fcgi -p 8080 -n ./hello.fcgi

/bin/bash