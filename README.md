# LaTeX Resume Template

A professional LaTeX resume template designed for use with GitHub Codespaces, making it easy to maintain and update your resume without dealing with local LaTeX installations.

## Overview

This repository contains a LaTeX-based resume template with:
- Clean, modern design
- Responsive layout
- Custom fonts
- Professional formatting

## Quick Start with GitHub Codespaces (Recommended)

1. Click the "Code" button and select "Open with Codespaces"
2. Once the Codespace is ready, open a terminal and run:
```bash
chmod +x install.sh
./install.sh
```
3. After installation, edit your resume in `resume.tex`
4. To compile your changes, run:
```bash
./run.sh
```
5. Find your compiled resume at `resume.pdf`

## File Structure

- `install.sh`: Initial setup script for dependencies
- `run.sh`: Compilation script for the resume
- `resume.tex`: Main resume content
- `.vscode/`: VS Code configuration
- `fonts/`: Custom font files
- Other `.tex` and auxiliary files for the LaTeX compilation process

## Local Installation (Not Recommended)

While local installation is possible, it requires:
- A complete LaTeX distribution
- All required packages
- Font management setup
- Potential system-specific configurations

Due to these complexities, we strongly recommend using GitHub Codespaces instead.

## Usage

1. **First Time Setup**:
   - Open in Codespaces
   - Make `install.sh` executable and run it
   - Wait for all dependencies to install

2. **Making Changes**:
   - Edit `resume.tex`
   - Run `./run.sh` to compile
   - Check `resume.pdf` for output

3. **Regular Updates**:
   - Run `./run.sh` after each change to recompile

## Common Issues

- If `install.sh` fails, verify file permissions
- If compilation fails, check LaTeX syntax in `resume.tex`
- For font issues, ensure all font files are present in the `fonts/` directory

## Contributing

Feel free to open issues or submit pull requests for improvements.

## License
