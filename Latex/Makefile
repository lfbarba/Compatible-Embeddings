all: CompatibleEmbeddings.pdf

CompatibleEmbeddings.pdf : CompatibleEmbeddings.tex images
	latexmk -pdf CompatibleEmbeddings.tex

images:
	(cd img ; make)
