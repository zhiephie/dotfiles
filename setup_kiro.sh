#!/bin/bash
# setup-kiro.sh

echo "Setting up AnyCompany Kiro Global Steering..."

# Clone company steering
# git clone <URL to team global steering files here> ~/.kiro/company-steering

# Symlink to global steering (updates auto-sync)
ln -s ~/dotfiles/.kiro ~/.kiro

echo "Global steering configured!"
