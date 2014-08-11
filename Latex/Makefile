all: augmentations.pdf

augmentations.pdf : augmentations.tex images
	latexmk -pdf augmentations.tex

images:
	(cd img ; make)
