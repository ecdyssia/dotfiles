#!/bin/sh

# Verifica si hay instancias de Picom para matar
if pgrep -x "picom" > /dev/null
then
    # Termina todas las instancias de Picom
    killall picom
    echo "Picom ha sido detenido."
else
    echo "Picom no está corriendo."
fi
