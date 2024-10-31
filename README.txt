redrum

Access to 150 paragraphs of ``All work and no play'' dummy text.

This is a fork of lipsum (https://github.com/PhelypeOleinik/lipsum) by
Patrick Happel (patrick.happel@rub.de) and Phelype Oleinik
(phelype.oleinik@latex-project.org).

Currently maintained by Giorgio Comitini
https://github.com/GComitini/redrum

============================================================



1. Contents of the package
--------------------------

   redrum.dtx
   redrum.ins
   redrum.pdf
   README.txt (this file)



2. Installation
--------------------------

 - Run redrum.ins through latex

 - Move the resulting .sty file and the resulting .ltd.tex files
   to a place where latex finds it.
   On a TDS compliant system this should be (substitute $TEXMF
   with your local or home texmf directory):

     $TEXMF/tex/latex/redrum/

 - If you want to produce your own documentation file (maybe
   dvi instead of pdf) run redrum.dtx through latex.

 - Move the documentation (redrum.pdf, if you haven't produced
   your own file in a different format) in a TDS compliant
   system to:

     $TEXMF/doc/latex/redrum

 - If you like to, move the source files (.dtx and .ins) in a
   source directory of your system.

 - Update your filename database. How to achieve this depends
   on your system. For teTeX and texlive, `texhash' will work.

 - If you are using a non TDS compliant system take a look in
   the documentation how to install new packages.



3. License
--------------------------
This material is subject to the LaTeX Project Public License 1.3. See

 https://www.latex-project.org/lppl/

for the details of that license.




Enjoy redrum.

= ENDE =
