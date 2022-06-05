#!/bin/sh

# Decrypt the file
# mkdir $HOME
# --lote para evitar o comando interativo
# --sim para supor "sim" para as perguntas
gpg --quiet --batch --yes --decrypt --passphrase="$SCT_PASSPHRASE" \
--output $HOME/sct.json sct.json.gpg