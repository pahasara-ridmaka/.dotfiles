#!/bin/bash

# Installing Oh My Zsh
if [ ! -d "$HOME/.oh-my-zsh" ]; then
  echo "Oh My Zsh is not installed. Installing Oh My Zsh..."
  sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
else
  echo "Oh My Zsh is already installed."
fi

# Removing exusting files
echo "Removing existing .bashrc..."
rm -f ~/.bashrc

echo "Removing exustubg .zshrc..."
rm -f ~/.zshrc

echo "Removing existing .gitconfig..."
rm -f ~/.gitconfig

echo "Removing existing .p10k.zsh..."
rm -f ~/.p10k.zsh

# Creating Simlink
echo "Creating symlink for .bashrc..."
ln -s $(pwd)/.bashrc ~/.bashrc

echo "Creating symlink for .zshrc..."
ln -s $(pwd)/.zshrc ~/.zshrc

echo "Creating symlink for .gitconfig..."
ln -s $(pwd)/.gitconfig ~/.gitconfig

echo "Creating symlink for .p10k.zsh..."
ln -s $(pwd)/.p10k.zsh ~/.p10k.zsh

echo "Dotfiles setup completed successfully!"
