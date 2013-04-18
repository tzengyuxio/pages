#!/bin/bash 

pandoc pandoc.markdown -t html5 -o index.html --toc --smart --template=pm-template

sed -i '' 's/<table>/<table class="table table-bordered table-condensed">/' pandoc.html
