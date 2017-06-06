while true; do
    inotifywatch -e modify -t 1 Modelo_Monografia.tex 2>/dev/null | grep total &&
   pdflatex Modelo_Monografia.tex
done
