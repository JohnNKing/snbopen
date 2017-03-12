snbopen
=======

convert samsung S-note files (.snb) to pdf

use
=======
just run snbopen.py snbfilename [pdffilename].
the script converts the file into pdf and open it with your default application for pdf files.
if you supply the script with a pdffilename, it will save the pdf to the required file insteed of opening it.

to convert all files in all subdirectories run convertInAllSubDirectories.sh.

dependencies
=======
the script should run on python (v2), and require reportlab and PIL (Pillow).

TODO
=======
- text handling is very poor
- background picture for all pages
