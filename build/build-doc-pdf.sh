#!/bin/bash

out_file="Cw1_w166356_AndrewKeats"

echo "Building doc!"

pandoc --toc $(ls ../chapters/*.md) -o ../out/$out_file.pdf --verbose