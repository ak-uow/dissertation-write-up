#!/bin/bash


echo "Setting up environment for using Pandoc markdown!"

existing_python=$(which python)

pip install pandocfilters


if [ $? -eq 0 ]; then
    echo
    echo "Setting up environment complete!"
fi
