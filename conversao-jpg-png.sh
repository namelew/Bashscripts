#!/bin/bash

CAMINHO_IMAGENS=imagens-livros

cd $CAMINHO_IMAGENS

for imagem in *.jpg
do
    convert $imagem $imagem.png
done