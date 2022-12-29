


menu(){
    select menu in "abrir terminal" "abrir gedit" "desconectar"; do
        case "$menu" in
            "abrir terminal") kitty ;;
            "abrir gedit") gedit ;;
            "desconectar") exit 0 ;;
        esac
    done

}

menu