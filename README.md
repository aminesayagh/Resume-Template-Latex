# LaTeX Resume Template

A professional LaTeX resume template designed for use with GitHub Codespaces, making it easy to maintain and update your resume without dealing with local LaTeX installations.

## Getting Started

1. **Fork the Repository**:
   - Visit the repository on GitHub
   - Click the "Fork" button in the top-right corner
   - Wait for the forking process to complete

2. **Open in Codespaces**:
   - Go to your forked repository
   - Click the "Code" button
   - Select "Open with Codespaces"
   - Click "New codespace"

3. **Initial Setup**:
```bash
chmod +x install.sh
./install.sh
```

4. **Compile Resume**:
```bash
./run.sh
```

## File Structure

```
.
├── fonts/                  # Custom Montserrat font files
├── .vscode/               # VS Code configuration
├── install.sh             # Installation script
├── run.sh                # Compilation script
├── resume.tex            # Main resume content
└── README.md             # Documentation
```

## LaTeX Code Structure

### 1. Document Setup
```latex
% At the top of resume.tex
\documentclass[a4paper,11pt]{article}
% Packages for language, layout, typography, etc.
```

### 2. Customization Areas

#### Personal Information
```latex
% Update these sections with your information
\resumetitle{Your Name}
\resumeprofession{YOUR TITLE}

% Contact information in multicols environment
\begin{multicols}{3}
  % Email, phone, LinkedIn, etc.
\end{multicols}
```

#### Experience Section
```latex
\sectioncontainer{PROFESSIONAL EXPERIENCES}{
  \experiencecontainerwithoutSkill{
    % Company Name
  }{
    % Company Description
  }{
    % Time Period
  }{
    % Bullet Points
  }
}
```

#### Skills Section
```latex
\sectioncontainer{SKILLS}{
  \customcol{Category Name}{
    \firstskill{First Skill}\langseparator{}
    \skill{Additional Skills}
  }
}
```

### 3. Custom Commands

#### Typography
- `\resumetitle`: Main name at top (12pt)
- `\resumeprofession`: Professional title (7.8pt)
- `\sectiontitle`: Section headers (7.9pt)
- `\para`: Regular text (6.5pt)
- `\str`: Emphasized text (bold italic)

#### Layout
- `\customcol`: Two-column layout
- `\sectioncontainer`: Section wrapper
- `\customlink`: Hyperlinked text
- `\customball`: Bullet point separator

#### Colors
```latex
\definecolor{customblack}{HTML}{000000}
\definecolor{customgray}{HTML}{494949}
\definecolor{customwhite}{HTML}{F4F4F4}
\definecolor{customblue}{HTML}{6A5EEF}
```

## Updating Your Resume

1. **Personal Information**:
   - Edit the header section in `resume.tex`
   - Update contact information in the multicols section

2. **Experience**:
   - Locate the PROFESSIONAL EXPERIENCES section
   - Use `\experiencecontainerwithoutSkill` for each role
   - Follow the existing format for consistency

3. **Skills**:
   - Find the SKILLS section
   - Use `\customcol` to create skill categories
   - Add skills using `\firstskill` and `\skill` commands

4. **Projects and Education**:
   - Use similar section structures
   - Maintain consistent spacing with `\\[1.6ex]`

5. **Styling**:
   - Colors can be modified in the "Custom colors" section
   - Font sizes are defined in the "Custom commands" section

## Tips for Maintenance

1. **Compile Frequently**:
   - Run `./run.sh` after each significant change
   - Check the PDF output for formatting issues

2. **Backup Your Changes**:
   - Commit and push changes to your repository
   - Keep a local backup of your customized content

3. **Font Management**:
   - Ensure all required font files are in the `fonts/` directory
   - The template uses Montserrat font family

## Common Issues

1. **Compilation Errors**:
   - Check LaTeX syntax
   - Verify all required packages are installed
   - Ensure font files are present

2. **Formatting Issues**:
   - Check spacing commands (`\\[1.6ex]`)
   - Verify column widths in `\customcol` commands
   - Review text alignment in tables

## Contributing

Feel free to open issues or submit pull requests for improvements.

## License
