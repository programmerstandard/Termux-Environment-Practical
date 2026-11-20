# Using Latex

## Install Nano Text Editor

```bash
pkg install nano
```

## Standard Project Directory And Structure

```markdown
my-project/
├── main.tex              # Primary entry point (preamble + imports)
├── references.bib        # BibTeX / biblatex bibliography database
├── .gitignore            # Git ignore rules for build artifacts
├── latexmkrc             # Build tool configuration file
├── preamble/
│   ├── packages.tex      # Included packages (\usepackage{...})
│   └── commands.tex      # Custom commands (\newcommand{\R}{\mathbb{R}})
├── sections/             # Modular document sections
│   ├── 00_abstract.tex
│   ├── 01_introduction.tex
│   ├── 02_methodology.tex
│   └── 03_results.tex
└── figures/              # Vector graphics (SVG/PDF) and images (PNG/JPG)
    ├── plot_results.pdf
    └── diagram.png
```
