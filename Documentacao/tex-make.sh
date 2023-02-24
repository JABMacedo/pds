pdflatex projeto_smart_rooms -enable-installer -verbose
bibtex projeto_smart_rooms -enable-installer -verbose
makeindex projeto_smart_rooms.glo -s projeto_smart_rooms.ist -t projeto_smart_rooms.glg -o projeto_smart_rooms.gls
makeindex projeto_smart_rooms.acn -s projeto_smart_rooms.ist -t projeto_smart_rooms.alg -o projeto_smart_rooms.acr
pdflatex projeto_smart_rooms -enable-installer -verbose
pdflatex projeto_smart_rooms -enable-installer -verbose
