pdflatex partition.tex
bibtex partition
pdflatex partition.tex
pandoc -o word_partition.docx partition.tex 
