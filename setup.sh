#!/bin/bash

echo "Removing existing .bashrc..."
rm -f ~/.bashrc

echo "Creating symlink for .bashrc..."
ln -s $(pwd)/.bashrc ~/.bashrc

echo "Dotfiles setup completed successfully!"
