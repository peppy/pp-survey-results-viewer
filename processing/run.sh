# Export individual PDFs from gogol before running me
mogrify -density 1000 -format png -draw 'image Over 0,0 0,0 "overlay-fix-image"' *.pdf
mv -f ./*.png ../
