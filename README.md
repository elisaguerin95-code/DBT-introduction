# 📁 Pourquoi les fichiers CSV sont-ils dans ce repo ?

Normalement, le script `creation_bdd.py` télécharge automatiquement les fichiers CSV depuis le repo GitHub suivant :

👉 https://github.com/dbt-labs/jaffle-shop-data/tree/main/jaffle-data

Cependant, en raison de problèmes de connexion réseau, il n'a pas été possible d'y accéder depuis le terminal. Les fichiers ont donc été téléchargés manuellement et placés directement dans le projet.

Si votre connexion le permet, vous pouvez modifier `creation_bdd.py` pour utiliser les URLs GitHub d'origine à la place des chemins locaux.
