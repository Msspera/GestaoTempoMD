#!/bin/bash

# Generate EPUB from Markdown files using Pandoc
pandoc -s --to epub --toc \
	-o "Gestão do Tempo para Homens Ocupados: Como Homens Produtivos Lidam com Seu Tempo - José Rafael Medeiros Filho.epub" \
	--epub-cover-image=img/cover.png \
	--metadata-file=meta.yaml \
	--css style.css \
	0.0.md 0.1.md 0.2.md 1.md 2.md 3.md 4.md 5.md 6.md 7.md