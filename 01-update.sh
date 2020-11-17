#!/bin/bash
clear

echo -e "atualizando as listas do app"              
    apt update

echo -e "atualizando os softwares"
     apt -y upgrade

echo -e "atualização do sistema"
      apt -y full-upgrade 

echo -e "forçando atualização de segurança"
      apt -y dist-upgrade

echo -e  "removendo software desnecessários" 
      apt -y autoremove      
      apt -y autoclean
      apt -y clean

echo -e "sistema atualizado precione <enter> reiniciar"
read
sleep 5
reboot


