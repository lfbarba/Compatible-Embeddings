all: SODACompatibleEmbeddings.pdf

SODACompatibleEmbeddings.pdf : SODACompatibleEmbeddings.tex images
	latexmk -pdf SODACompatibleEmbeddings.tex

images:
	(cd img ; make)
