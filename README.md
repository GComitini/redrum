# redrum

150 paragraphs of All work and no play dummy text for LaTeX.

This is a fork of [lipsum](https://github.com/PhelypeOleinik/lipsum) by
Patrick Happel <patrick.happel@rub.de> and Phelype Oleinik
<phelype.oleinik@latex-project.org>.

## Install

In most cases it is not requried to install this package manually, it is
included in the major tex-distributions. If, for some reason, you want install
it manually, run redrum.ins through (pdf)latex to generate the style file. To
generate the documentation, run redrum.dtx through a latex program that
understands utf8 input (XeLaTeX or lualatex).

## Usage

See the documentation.

## Quick'n'dirty

```latex
\documentclass{article}
\usepackage{redrum}

\begin{document}
\redrum
\end {document}
```
