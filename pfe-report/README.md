# Rapport PFE

Template LaTeX structure pour un rapport de projet de fin d'etudes.

## Compilation

- `cd pfe-report`
- `make build`
- `make watch`
- `make clean`

## Structure

- `config/` : packages, commandes personnalisees, style.
- `frontmatter/` : page de garde et pages preliminaires.
- `chapters/` : chapitres principaux du rapport.
- `appendices/` : sections d'annexes.
- `figures/`, `tables/` : ressources visuelles.
- `figures/FIGURES_PLAN.md` : suivi des figures, diagrammes, schemas et captures a preparer.

## Notes

- `references.bib` est inclus et pret pour l'integration bibliographique.
- Le template garde actuellement une section manuelle pour les references afin d'eviter les conflits d'outils externes dans les configurations legeres.
