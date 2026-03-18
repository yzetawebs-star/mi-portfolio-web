#!/bin/bash
echo "Sincronizando wp-content..."
git add wp-content/
git commit -m "Sync: $(date)" 2>/dev/null
git push origin master 2>/dev/null
echo "Listo"
