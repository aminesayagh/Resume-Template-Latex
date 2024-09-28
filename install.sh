#!/bin/bash

# Update package lists
sudo apt-get update

# Install TeX Live and related packages
sudo apt-get install -y texlive-full

# Install additional LaTeX packages (optional, add more as needed)
sudo apt-get install -y latexmk

# Verify installation
latex --version
pdflatex --version