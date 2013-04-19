#!/bin/bash 
FILES=./markdown/*
for fin in $FILES
do
    fout=${fin/markdown/articles}   # path
    fout=${fout/\.markdown/.html}   # extension
    pandoc $fin -t html5 -o $fout --toc --smart --standalone --template=template
done

pandoc README.md -o index.html --standalone
