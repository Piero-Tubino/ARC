#!/bin/bash

ARQUIVO="rh_lista.csv"
SETOR_ALVO="ti"
GRUPO="projetos"
#Verifica se e root
if [ "$EUID" -ne 0 ]; then
	echo "[ERRO] Execute como root (use sudo)."
	exit 1
fi

#Cria grupo se nao existir
if ! getent group "$GRUPO" > /dev/null; then
	groupadd "$GRUPO"
	echo "[INFO] Grupo $GRUPO criado."
fi

grep "$SETOR_ALVO" "$ARQUIVO" | cut -d';' -f1 | while read -r LOGIN; do
	if id "$LOGIN" &>/dev/null; then 
		echo "[PULANDO] Usuario $LOGIN ja existe."
	else
		useradd -m -s /bin/bash -G "$GRUPO" "$LOGIN"
		echo "$LOGIN:Mudar@123" | chpasswd
		chage -d 0 "$LOGIN"
		echo "[SUCESSO] Usuario $LOGIN criado e adicionado ao grupo $GRUPO."
	fi
done


