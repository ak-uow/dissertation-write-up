#!/bin/bash

out_file="Cw1_w1663560_AndrewKeats"

echo "Building doc!"

data_dir=..

echo "data_dir: $data_dir"

list_of_files=$(ls ../chapters/*.md)

#pandoc --toc $list_of_files -s -o ../out/$out_file.html -w html5
echo pandoc  --data-dir=.. --toc --chapters ../chapters/meta.yaml $list_of_files -s -o ../out/$out_file.html -w html5

#pandoc --toc $list_of_files -s -o ../out/$out_file.html -w html5
#--chapters
#pandoc  --data-dir=.. --toc --chapters --filter ./rewrite-assets.py $list_of_files -s -o ../out/$out_file.html -w html5
pandoc  --data-dir=.. --toc --chapters ../chapters/meta.yaml $list_of_files -s -o ../out/$out_file.html -w html5

if [ $? -eq 0 ]; then
    echo
    echo "Building $out_file complete!"
fi
