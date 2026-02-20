#!/bin/bash
# Script pour lancer le site Jekyll en local

# Configuration de l'environnement Ruby/Gems
export GEM_HOME="$HOME/gems"
export PATH="$HOME/gems/bin:$PATH"

# Installation de Jekyll et Bundler si nécessaire
gem install jekyll bundler

echo ""
echo "🚀 Lancement du site Jekyll en local..."
echo ""
echo "Le site sera accessible sur : http://localhost:4000"
echo "Appuyez sur Ctrl+C pour arrêter le serveur"
echo ""

bundle exec jekyll serve --livereload
