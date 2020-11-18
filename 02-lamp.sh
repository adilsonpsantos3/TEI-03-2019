#!/bin/bash
clear

echo -e "Atualizando as listas do Apt"

apt update

echo -e "Instalando o LAMP Server no Ubuntu Server"

#obs: utilizar a expressão regular ^ que casa com todas as opções
#referente ao LAMP (Linux,Apache2,MySQL,PHP7.x)

apt -y install lamp-server perl python