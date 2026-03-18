#!/bin/bash
# Script para sincronizar wp-content sin uploads
# Ejecutar desde la raíz del proyecto WordPress

echo "🔄 Sincronizando wp-content..."

# Añadir cambios
git add wp-content/

# Commit con mensaje automático
git commit -m "Sync: $(date '+%Y-%m-%d %H:%M')" 2>/dev/null

# Push si hay cambios
git push origin master 2>/dev/null

echo "✅ Sincronizado"
