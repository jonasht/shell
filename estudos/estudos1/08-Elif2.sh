

echo "funciona somentecom  arch/manjaro  linux"
echo "=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="


if [[ "%USER" != "root" ]]; then
    echo "precisa  de root"
    # exit 1
fi 

echo "
1 atualizar sistema 
2 instalar programa
3 remover programa
"
read  opcao

if [[  "$opcao" -eq "1" ]]; then
    sudo pacman -Syyu
elif [[  "$opcao" -eq "2" ]]; then
    echo "qual o nome do programa?"
    read programa
    sudo pacman -S "$programa"

elif [[ "$opcao" -eq "3" ]]; then
    echo "qual o nome do programa?"
    read programa
    sudo pacman -R "$programa" 
else 
    echo "opcao invalida"
fi
