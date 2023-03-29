

nome_permitido="jonas"
echo "qual eh seu nome"
read nome



if [[ "$nome" = "$nome_permitido" ]]; then
    echo "nome: $nome"
    echo "  encontrado no sistema"

else 
    echo "nome: $nome"
    echo "  nao encontrado no sistema"
fi