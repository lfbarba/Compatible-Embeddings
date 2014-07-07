

all:
	(cd Latex ; make)
	(cd SODA ; make)
	pdftk SODA/SODACompatibleEmbeddings.pdf Latex/CompatibleEmbeddings.pdf  cat output soda-submission.pdf

