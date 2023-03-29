

pasta="diretorio"


if [[ -e "$pasta" ]]; then
    ls
    echo "pasta jah existe"
    
else
    mkdir "$pasta"
fi
