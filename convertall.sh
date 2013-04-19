#!/bin/bash 
FILES=./markdown/*
for fin in $FILES
do
    fout=${fin/markdown/articles}   # path
    fout=${fout/\.markdown/.html}   # extension
    pandoc $fin -t html5 -o $fout --toc --smart --template=pandoc/pm-template
done

#pandoc pandoc.markdown -t html5 -o index.html --toc --smart --template=pm-template

# add style to table
#sed -i '' 's/<table>/<table class="table table-bordered table-condensed">/' index.html
