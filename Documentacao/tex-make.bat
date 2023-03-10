pdflatex projeto_pds -enable-installer -verbose
bibtex projeto_pds -enable-installer -verbose
makeindex projeto_pds.glo -s projeto_pds.ist -t projeto_pds.glg -o projeto_pds.gls
makeindex projeto_pds.acn -s projeto_pds.ist -t projeto_pds.alg -o projeto_pds.acr
pdflatex projeto_pds -enable-installer -verbose
pdflatex projeto_pds -enable-installer -verbose
