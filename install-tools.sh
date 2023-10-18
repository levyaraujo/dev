#bin/bash

echo "Atualizando sistema..."
sudo apt update;
if !sudo apt upgrade -y
then
	echo "Não foi possível atualizar pacotes."
else
	echo "Pacotes atualizados com sucesso!"
fi


echo "Instalando pacotes essenciais..."
sudo apt install git curl zsh openssh-client openssh-server build-essential 
