snbopen
=======

convert samsung S-note files (.snb) to pdf

use (Docker)
=======
1. if you don't have it, install Docker (e.g. https://www.docker.com/products/docker-desktop)
1. place your .snb files in ./files
2. run "docker-compose up"
3. ./files will now also contain the converted PDF files

use (native)
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
