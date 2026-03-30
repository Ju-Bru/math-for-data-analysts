#!/bin/bash
# ============================================================
# setup_github.sh – Repository auf GitHub hochladen
# ============================================================
# Verwendung:
#   chmod +x setup_github.sh
#   ./setup_github.sh DEIN_GITHUB_USERNAME
# ============================================================

set -e

USERNAME=${1:-"DEIN_USERNAME"}
REPO_NAME="math-for-data-analysts"
REMOTE_URL="https://github.com/$USERNAME/$REPO_NAME.git"

echo "🔧 Git initialisieren..."
git init
git add .
git commit -m "feat: initiales Repository – Mathe für Datenanalysten 📐

Enthält:
- 10 vollständige Lernmodule (Grundlagen bis Informationstheorie)
- Roadmap mit geschätzten Lernzeiten
- Jupyter Notebooks mit Beispielen (Lineare Algebra, Optimierung)
- requirements.txt und environment.yml
- GitHub Actions CI
- CONTRIBUTING-Guide"

echo ""
echo "✅ Lokales Git-Repository bereit!"
echo ""
echo "📋 Nächste Schritte:"
echo ""
echo "  1. Gehe zu https://github.com/new"
echo "  2. Repository-Name: $REPO_NAME"
echo "  3. Beschreibung: Mathematik für Datenanalysten – strukturierte Roadmap"
echo "  4. Public oder Private wählen"
echo "  5. KEIN README/gitignore hinzufügen (haben wir schon)"
echo "  6. 'Create repository' klicken"
echo ""
echo "  Dann hier eingeben:"
echo "  git remote add origin $REMOTE_URL"
echo "  git branch -M main"
echo "  git push -u origin main"
echo ""
echo "🚀 Viel Erfolg!"
