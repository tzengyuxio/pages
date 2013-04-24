#!/bin/bash 

pandoc pandoc.markdown -t html5 -o index.html --toc --smart --template=pm-template
pandoc pandoc.markdown -o pandoc-zhtw.pdf --toc --smart --template=pm-template --latex-engine=xelatex -V mainfont='LiHei Pro'

# add style to table
sed -i '' 's/<table>/<table class="table table-bordered table-condensed">/' index.html
