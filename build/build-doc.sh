#!/bin/bash

out_file="Cw1_w1663560_AndrewKeats"

echo "Building doc!"

data_dir=..

echo "data_dir: $data_dir"

list_of_files=$(ls ../chapters/*.md)

bib_file=../chapters/poster-bib.bib
cls_file=harvard-university-of-westminster.csl

echo pandoc  --data-dir=.. --toc --chapters ../chapters/meta.yaml $list_of_files --bibliography=$bib_file --csl=$csl_file -s -o ../out/$out_file.html -w html5
pandoc  --data-dir=.. --toc --chapters ../chapters/meta.yaml $list_of_files --bibliography=$bib_file --csl=$csl_file -s -o ../out/$out_file.html -w html5

if [ $? -eq 0 ]; then
    echo
    echo "Building $out_file complete!"
fi
