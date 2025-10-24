#!/bin/sh

# Verifica si ya hay una instancia de Picom en ejecución
if pgrep -x "picom" > /dev/null
then
    echo "Picom ya está en ejecución."
else
    # Inicia Picom en segundo plano
    picom -b &
    echo "Picom iniciado en segundo plano."
fi
