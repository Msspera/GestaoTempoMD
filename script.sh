#!/bin/bash

# Generate EPUB from Markdown files using Pandoc
pandoc -s --to epub --toc \
	-o GestaoTempo.epub \
	--epub-cover-image=img/cover.png \
	--metadata-file=meta.yaml \
	*.md