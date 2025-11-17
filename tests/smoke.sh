#!/bin/bash

echo "Testing index.html..."
curl -s -o /dev/null -w "%{http_code}\n" http://127.0.0.1:8080/index.html

echo "Testing api.php..."
curl -s -X POST -d "nama=test&email=test@gmail.com&pesan=halo" \
     -o /dev/null -w "%{http_code}\n" http://127.0.0.1:8080/api.php
