

# usuario estah no tty?
if  [[ "$TERM" = "Linux" ]]; then
    echo "voce estah no tty"
fi



case  $TERM in
    Linux) echo "esta no tty";;
esac

echo "$TERM"