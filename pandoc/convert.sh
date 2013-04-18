#!/bin/bash 

pandoc pandoc.markdown -t html5 -o index.html --toc --smart --template=pm-template

# add style to table
sed -i '' 's/<table>/<table class="table table-bordered table-condensed">/' index.html
