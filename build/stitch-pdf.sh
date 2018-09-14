#!/bin/bash

echo "Stitching all the pdfs!"

# set the script to exit after any error
set -e

out_file="msc-idc_dissertation_w1663560_AndrewKeats"
data_dir=..
out_dir=$data_dir/out
extra_dir=$data_dir/supporting-work/ux-study

#pdftk file1.pdf file2.pdf cat output mergedfile.pdf

pdftk $out_dir/$out_file.pdf $extra_dir/iot-advertising-user-feedback-01.pdf $extra_dir/user-research-analysis.pdf cat output $out_dir/$out_file-all.pdf

if [ $? -eq 0 ]; then
    echo
    echo "Stitching all the pdfs complete!"
fi
