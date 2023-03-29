

numero="10"

echo "numero: $numero"
if [[ "$numero" = "1" ]]; then
    
    echo "o numero é um"

elif [[ "$numero" = "2" ]]; then
    echo "o numero é dois"

elif [[ "$numero" = "3" ]]; then
    echo "o numero é tres"

elif [[ "$numero" = "4" ]]; then
    echo "o numero é quatro"

elif [[ "$numero" = "5" ]]; then
    echo "o numero é cinco"
else
    echo "numero nao encontraddo no sistema"
fi