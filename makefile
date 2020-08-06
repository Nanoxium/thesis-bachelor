PAPER=ITI_LOG_memoire_diplome_Chetelat_2020.tex



draft:
	pdflatex $(PAPER) -file-line-error -draftmode

release:
	pdflatex $(PAPER) -file-line-error

clean:
	rm -f *.aux *.fdb_* *.fls *.lof *.log *.lot *.out *.tex~ *.ptc 
