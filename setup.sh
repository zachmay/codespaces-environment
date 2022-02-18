#!/bin/bash

echo "Running environment setup..."

# Copy dotfiles
echo "Copying Dotfiles..."
for file in dotfile/*; do
    cp -R ./dotfiles/* ~
    echo "... $file OK!"
done

echo "OK!"
