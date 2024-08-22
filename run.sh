#!/bin/bash

# Add your shell script code here

# remove resume.pdf if it exists
if [ -f resume.pdf ]; then
    rm resume.pdf
fi

xelatex -shell-escape resume.tex