# Site Web - Association Le Chantier

Site web de l'association Le Chantier à Bédée et ses sous-associations : Pré en Bulles, KBaBD et Festi'Bulle.

## 🚀 Lancer le site en local

Pour tester le site sur votre ordinateur avant de le publier :

```bash
./run-local.sh
```

Le site sera accessible sur : http://localhost:4000

## ✏️ Modifier le contenu

### Textes des sections

Tous les contenus textuels sont dans le dossier `_content/` en format Markdown (facile à modifier) :

- **_content/lechantier.md** - Présentation générale de l'association
- **_content/preenbulle.md** - Informations sur Pré en Bulles (festival BD)
- **_content/kbabd.md** - Informations sur KBaBD (AMAP)
- **_content/festibulle.md** - Informations sur Festi'Bulle (guinguette)

Pour modifier ces fichiers, ouvrez-les et éditez le texte comme dans un document normal.

### Configuration des sous-associations

Le fichier `_data/associations.yml` contient les informations de base :
- Nom de chaque sous-association
- Couleur
- Icône (emoji)
- Référence vers le fichier de contenu

### Configuration générale

Le fichier `_config.yml` contient :
- Titre du site
- Description
- Email de contact
- Réseaux sociaux (Facebook, Twitter, Instagram)
- Image de fond de la page d'accueil

## 📁 Structure du site

```
├── _content/           # Contenus en Markdown (facile à modifier)
├── _data/             # Données des associations
│   └── associations.yml
├── _includes/         # Composants HTML du site
│   ├── about.html
│   ├── associations.html
│   ├── contact.html
│   ├── footer.html
│   ├── navbar.html
│   └── showcase.html
├── _layouts/          # Templates de page
│   ├── compress.html
│   └── default.html
├── assets/            # Images, CSS, JS
│   ├── css/
│   ├── images/
│   └── js/
├── _config.yml        # Configuration du site
└── index.md           # Page d'accueil
```

## 🎨 Ajouter des images

1. Placez vos images dans le dossier `assets/images/`
2. Référencez-les dans les fichiers Markdown : `![Description](/assets/images/nom-image.jpg)`

## 📤 Publier les modifications

Une fois vos modifications terminées et testées en local :

1. Commitez vos changements : `git add .` puis `git commit -m "Description des modifications"`
2. Poussez vers GitHub : `git push`
3. Le site se mettra automatiquement à jour sur GitHub Pages

## 🆘 Aide

### Syntaxe Markdown de base

```markdown
# Titre niveau 1
## Titre niveau 2
### Titre niveau 3

**Texte en gras**
*Texte en italique*

- Liste à puces
- Item 2

[Lien](https://example.com)
![Image](/chemin/vers/image.jpg)
```

### Problèmes courants

- **Le site ne se construit pas** : Vérifiez qu'il n'y a pas d'erreur de syntaxe dans les fichiers YAML
- **Les modifications n'apparaissent pas** : Videz le cache de votre navigateur ou attendez quelques minutes
- **Images non affichées** : Vérifiez le chemin et que les images sont bien dans `assets/images/`

## 📞 Contact technique

Pour toute question technique sur le site, contactez le mainteneur.
