#!/bin/bash

echo "Updating package list..."
sudo apt update

echo "Updating Git identity..."

git config --global user.email "ddelsizov@gmail.com"
git config --global user.name "Danail Delsizov"

echo "Installing zsh..."
sudo apt install -y zsh

echo "Changing default shell to zsh for user $(whoami)..."
chsh -s $(which zsh)

echo "Installing Oh My Zsh..."
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

echo "Copy custom .zshrc to user's home..."
cp ./.zshrc $HOME/.zshrc

echo "Installation complete. Please log out and log back in to start using zsh as your default shell."
