#!/bin/bash

out_file="msc-idc_dissertation_w1663560_AndrewKeats"

echo "Building doc!"

pandoc --toc $(ls ../chapters/*.md) -o ../out/$out_file.pdf --verbose