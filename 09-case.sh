if [[ "%USER" != "root" ]]; then
    echo "precisa de root"
    # exit 1
fi 


echo "
1 atualizar sistema 
2 instalar programa
3 remover programa
"
read opcao


case "$opcao" in 
    1) 
        sudo pacman -Syyu
    ;;
    2) 
        echo "qual eh o  nome do programa?"
        read programa
        sudo pacman -S $programa 
    ;;
    3)
        echo "qual é o nome do  programa  para remover"
        read programa
        sudo pacman -R $programa 
    ;;
    *)
        echo "opcao invalida"
    ;;
    
esac
