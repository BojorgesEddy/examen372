#! /bin/bash

cd ~/examen372
mkdir -p webapp
cd ~/examen372/webapp
mkdir -p css
mkdir -p js
mkdir -p docs
mkdir -p img

cd ~/examen372/webapp/docs
mkdir -p text
mkdir -p python

for file in index.html style.css app.js main.py
    do
        touch ~/examen372/webapp/"${file}"
    done

cd ~/examen372/webapp
curl -o meme.jpg "https://pm1.aminoapps.com/7021/417429318f6b29b6bc737fb95ba1ddafc9ba2decr1-720-642v2_hq.jpg"

read -p "Introduce la cantidad de archivos a crear:" numfiles
    for x in $( seq 1 $numfiles )
    do
        echo "Archivo ${x}" > "file${x}.txt"
    done