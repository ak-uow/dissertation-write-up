#!/bin/bash

# set the script to exit after any error
set -e

out_file="msc-idc_dissertation_w1663560_AndrewKeats"
data_dir=..
out_dir=$data_dir/out

echo "Building doc!"

echo "data_dir: $data_dir"
echo "out_dir: $out_dir"

list_of_files=$(ls ../chapters/*.md)

bib_file=../chapters/proposal-refs.bib

echo pandoc  --data-dir=$data_dir --toc --top-level-division=chapter ../chapters/meta.yaml $list_of_files --filter pandoc-eqnos --filter pandoc-fignos --filter pandoc-tablenos --filter pandoc-latex-unlisted --bibliography=$bib_file -s -o ../out/$out_file.html -w html5
pandoc  --data-dir=$data_dir --toc --top-level-division=chapter ../chapters/meta.yaml $list_of_files --filter pandoc-eqnos --filter pandoc-fignos --filter pandoc-tablenos --filter pandoc-latex-unlisted --bibliography=$bib_file -s -o ../out/$out_file.html -w html5

if [ $? -eq 0 ]; then
    echo
    echo "Building $out_file html file complete!"
fi

echo
echo "Building pdf!"
echo prince $out_dir/$out_file.html
prince $out_dir/$out_file.html

if [ $? -eq 0 ]; then
    echo
    echo "Building $out_file pdf complete!"
fi

echo "Removing watermark"

echo perl -i -pe 'BEGIN{undef $/;} s:/Rect.*?Contents \(This document was created with Prince, a great way of getting web content onto paper.\)::smg' $out_dir/$out_file.pdf
perl -i -pe 'BEGIN{undef $/;} s:/Rect.*?Contents \(This document was created with Prince, a great way of getting web content onto paper.\)::smg' $out_dir/$out_file.pdf


if [ $? -eq 0 ]; then
    echo
    echo "Build complete!"
fi