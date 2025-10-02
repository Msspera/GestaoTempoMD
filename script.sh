#!/bin/bash

# Generate EPUB from Markdown files using Pandoc
pandoc -s --to epub --toc \
	-o "Gestão do Tempo para Homens Ocupados: Como Homens Produtivos Lidam com Seu Tempo - José Rafael Medeiros Filho.epub" \
	--epub-cover-image=img/cover.png \
	--metadata-file=meta.yaml \
	--css style.css \
	*.md