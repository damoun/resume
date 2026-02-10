# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Build Commands

Build resume using Docker (recommended):
```sh
docker build -t xelatex .
docker run --rm -it -v `pwd`:/data xelatex
```

Or with local XeLaTeX:
```sh
make en      # Build English resume
make clean   # Remove generated files
```

Output: `damien-plenard.en.pdf`

## Architecture

LaTeX resume project using XeLaTeX compilation.

- `damien-plenard.en.tex` - Main resume content
- `resume.cls` - Custom document class with styling and macros (`\name`, `\email`, `\github`, `\linkedin`, `\datedsubsection`, `\role`, `\pbar`)
- `fontawesome5.sty` - FontAwesome 5 icons
- `fonts/` - Bundled fonts (TeX Gyre Termes, Fontin, FontAwesome)

## CI/CD

GitHub Actions (`.github/workflows/latex.yml`) compiles on push to `main` and deploys PDF to GitHub Pages.
