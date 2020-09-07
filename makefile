PAPER=ITI_LOG_memoire_diplome_Chetelat_2020.tex



draft:
	pdflatex $(PAPER) -file-line-error -draftmode

release:
	pdflatex $(PAPER) -file-line-error

clean:
	rm -f *.b[bl,cf,lg] *.aux *.fdb_* *.fls *.lo[f,g,t] *.out *.tex~ *.ptc *.run.*
