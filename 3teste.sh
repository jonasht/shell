#!/bin/bash

# Cores
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[0;33m'
BLUE='\033[0;34m'
R='\033[0m'

show() {
    if command -v bat >/dev/null 2>&1; then
        bat links.txt
    else
        cat links.txt
    fi
}

if [ -n "$1" ]; then
    echo "$1" >>links.txt
    echo -e "${GREEN}link salvo com sucesso${R}"
    show
else
    echo -e "${RED}argumento vazio${R}"
fi
