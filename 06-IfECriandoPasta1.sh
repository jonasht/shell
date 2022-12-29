

pasta="diretorio"

echo "=-=-=-=-=-=-=-=-=-=-=-=-="

if [[ ! -e "$pasta" ]]; then
    mkdir "$pasta"
    echo "pasta foi criada  com  sucesso"
    
else
    ls
    echo "pasta jah existe"
fi


