#!/bin/bash 
FILES=./markdown/*
for fin in $FILES
do
    fout=${fin/markdown/articles}   # path
    fout=${fout/\.markdown/.html}   # extension
    pandoc $fin -t html5 -o $fout --toc --smart --standalone --template=template
done

pandoc README.md -o index.html --standalone --css="//netdna.bootstrapcdn.com/twitter-bootstrap/2.3.1/css/bootstrap-combined.min.css"
