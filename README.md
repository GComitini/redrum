# redrum

150 paragraphs of the "All work and no play" dummy text for LaTeX, as featured
in Stanley Kubrick's movie "The Shining".

This is a humorous (but hopefully still useful) fork of [lipsum] by Patrick
Happel <patrick.happel@rub.de> and Phelype Oleinik
<phelype.oleinik@latex-project.org>. If you would like to see more fun texts
in `redrum`, feel free to propose them using the [bug tracker]!

[lipsum]: https://github.com/PhelypeOleinik/lipsum
[bug tracker]: https://github.com/GComitini/redrum/issues

## Install

In most cases it is not requried to install this package manually, it is (not yet!)
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
\end{document}
```
