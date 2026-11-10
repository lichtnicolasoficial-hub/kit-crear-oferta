#!/bin/bash
# Instala la skill crear-oferta en Claude Code (Mac y Linux).
set -e
AQUI="$(cd "$(dirname "$0")" && pwd)"
DESTINO="$HOME/.claude/skills/crear-oferta"

mkdir -p "$HOME/.claude/skills"
rm -rf "$DESTINO"
cp -R "$AQUI/skills/crear-oferta" "$DESTINO"

echo ""
echo "Listo: la skill quedó instalada en $DESTINO"
echo "Abre Claude Code y escribe /crear-oferta"
echo ""
read -n 1 -s -r -p "Presiona cualquier tecla para cerrar..."
echo ""
