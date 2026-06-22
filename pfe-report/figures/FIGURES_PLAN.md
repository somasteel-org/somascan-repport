# Plan des figures du rapport PFE

Ce document suit les figures, schemas, diagrammes et captures d'ecran a preparer pour le rapport SomaScan.
La liste conserve les diagrammes UML riches, meme lorsqu'ils presentent des vues detaillees d'un meme domaine.

Statuts proposes :
- `A faire` : figure non preparee.
- `En cours` : brouillon disponible.
- `Placeholder` : emplacement reserve dans le fichier LaTeX, figure finale a creer.
- `Optionnel` : figure utile si le rapport doit etre enrichi, mais non indispensable.
- `Pret` : figure finalisee et prete a inserer.
- `Insere` : figure deja ajoutee dans le rapport LaTeX.

## Organisation des fichiers

- `figures/logos/` : logos de l'ecole, SOMASTEEL et partenaires.
- `figures/diagrams/` : diagrammes UML, processus metier et workflows.
- `figures/architecture/` : architectures systeme, applicative, reseau et deploiement.
- `figures/schemas/` : schemas de base de donnees, API, securite et modeles de donnees.
- `figures/screenshots/` : captures des applications mobile et web.

## Front matter

| ID | Figure | Type | Emplacement recommande | Fichier suggere | Statut |
| --- | --- | --- | --- | --- | --- |
| F00 | Logo de l'ecole / universite | Logo | Page de garde | `figures/logos/logo-ecole.png` | A faire |
| F01 | Logo SOMASTEEL | Logo | Page de garde | `figures/logos/logo-somasteel.png` | A faire |

## Introduction generale

| ID | Figure | Type | Emplacement recommande | Fichier suggere | Statut |
| --- | --- | --- | --- | --- | --- |
| F03 | Principe general de SomaScan : camion, QR code, port, usine, dashboard | Schema conceptuel | Introduction generale | `figures/diagrams/principe-general-somascan.png` | A faire |

## Chapitre 1 : Contexte general

| ID | Figure | Type | Emplacement recommande | Fichier suggere | Statut |
| --- | --- | --- | --- | --- | --- |
| F05 | Processus existant de suivi par telephone | Diagramme d'activite UML | Section 1.3 | `figures/diagrams/processus-existant-suivi-telephone.png` | A faire |
| F50 | Photo reelle des camions loues utilises pour le transport de la ferraille | Photo terrain | Section 1.3 | `figures/screenshots/camions-loues-reels.png` | Placeholder |
| F07 | Workflow cible de suivi par QR code | Diagramme d'activite UML | Section 1.4 | `figures/diagrams/workflow-cible-qr-code.png` | A faire |
| F08 | Planning global du projet sur 8 semaines | Diagramme de Gantt | Section 1.5 | `figures/diagrams/planning-gantt-projet.png` | A faire |

## Chapitre 2 : Analyse et specification

| ID | Figure | Type | Emplacement recommande | Fichier suggere | Statut |
| --- | --- | --- | --- | --- | --- |
| F09 | Diagramme des acteurs du systeme | Diagramme UML | Section 2.3 | `figures/diagrams/acteurs-systeme.png` | Placeholder |
| F10 | Diagramme de cas d'utilisation global | Diagramme UML | Section 2.5 | `figures/diagrams/use-case-global.png` | Placeholder |
| F14 | Cycle de vie des statuts d'une expedition | Diagramme d'etats | Section 2.5 | `figures/diagrams/cycle-vie-expedition.png` | Placeholder |

## Chapitre 3 : Conception et architecture

| ID | Figure | Type | Emplacement recommande | Fichier suggere | Statut |
| --- | --- | --- | --- | --- | --- |
| F15 | Architecture globale de SomaScan : React, Flutter, Laravel API, base de donnees | Architecture systeme | Section 3.2 | `figures/architecture/architecture-globale-somascan.png` | Source draw.io pret |
| F16 | Architecture interne du backend Laravel | Architecture applicative | Section 3.3.1 | `figures/architecture/backend-laravel-architecture.png` | Source draw.io pret |
| F17 | Architecture interne de l'application mobile Flutter | Architecture applicative | Section 3.3.2 | `figures/architecture/mobile-flutter-architecture.png` | Source draw.io pret |
| F18 | Architecture interne de l'application web React | Architecture applicative | Section 3.3.3 | `figures/architecture/web-react-architecture.png` | Source draw.io pret |
| F25 | Diagramme de classes conceptuel du domaine | Diagramme UML conceptuel | Section 3.4 | `figures/schemas/diagramme-classes-domaine.png` | Sources draw.io + Mermaid pretes |
| F20 | Schema relationnel de la base de donnees | Schema de base de donnees | Section 3.4 | `figures/schemas/schema-relationnel-db.png` | Sources draw.io + Mermaid pretes |
| F21 | Organisation des API REST principales par module | Schema API | Section 3.4 | `figures/schemas/schema-api-rest.png` | Sources draw.io + Mermaid pretes |
| F22 | Sequence de scan QR et mise a jour du statut | Diagramme de sequence UML | Section 3.4 | `figures/diagrams/sequence-scan-qr-statut.png` | Source Mermaid pret |
| F23 | Sequence d'authentification et controle des roles | Diagramme de sequence UML | Section 3.5 | `figures/diagrams/sequence-authentification-roles.png` | Source Mermaid pret |
| F24 | Modele de securite : roles, permissions, token/API | Schema securite | Section 3.5 | `figures/schemas/schema-securite-rbac.png` | Retire du chapitre 3 : couvert par F23 |
| F19 | Modele conceptuel de donnees Merise, si demande par l'encadrant | Schema de donnees | Annexe B ou Section 3.4 | `figures/schemas/mcd-somascan.png` | Optionnel |

## Chapitre 4 : Implementation

| ID | Figure | Type | Emplacement recommande | Fichier suggere | Statut |
| --- | --- | --- | --- | --- | --- |
| F26 | Structure du projet backend Laravel | Capture / schema | Section 4.3 | `figures/screenshots/backend-structure-projet.png` | A faire |
| F27 | Exemple de generation de QR code | Capture / schema fonctionnel | Section 4.3 | `figures/screenshots/backend-generation-qr-code.png` | A faire |
| F28 | Ecran de connexion mobile | Capture mobile | Section 4.4.1 | `figures/screenshots/mobile-login.png` | A faire |
| F29 | Ecran de scan QR mobile | Capture mobile | Section 4.4.1 | `figures/screenshots/mobile-scan-qr.png` | A faire |
| F30 | Ecran resultat du scan / statut mis a jour | Capture mobile | Section 4.4.1 | `figures/screenshots/mobile-resultat-scan.png` | A faire |
| F31 | Dashboard web de suivi des expeditions | Capture web | Section 4.4.2 | `figures/screenshots/web-dashboard-expeditions.png` | A faire |
| F32 | Interface gestion des camions | Capture web | Section 4.4.2 | `figures/screenshots/web-gestion-camions.png` | A faire |
| F33 | Interface ajout camion et telechargement QR code | Capture web | Section 4.4.2 | `figures/screenshots/web-ajout-camion-qr.png` | A faire |
| F34 | Interface rapport / export pour la Direction Generale | Capture web | Section 4.4.2 | `figures/screenshots/web-rapport-export.png` | A faire |
| F35 | Test API avec Postman ou outil equivalent | Capture test | Section 4.6 | `figures/screenshots/test-api-postman.png` | A faire |
| F36 | Exemple de test fonctionnel scan port vers usine | Scenario illustre | Section 4.6 | `figures/diagrams/scenario-test-scan.png` | A faire |

## Chapitre 5 : Deploiement et DevOps

| ID | Figure | Type | Emplacement recommande | Fichier suggere | Statut |
| --- | --- | --- | --- | --- | --- |
| F49 | Diagramme de deploiement UML | Diagramme UML conceptuel | Section 5.2 | `figures/architecture/diagramme-deploiement-uml.png` | Source draw.io recreee, export PNG a faire |
| F39 | Processus de deploiement automatise | Diagramme de processus | Section 5.3 | `figures/diagrams/processus-deploiement.png` | Source draw.io creee, export PNG a faire |
| F41 | Workflow Git : developpement, validation, production | Diagramme DevOps | Section 5.4 | `figures/diagrams/workflow-git.png` | Source draw.io creee, export PNG a faire |
| F40 | Pipeline CI/CD backend et frontend | Diagramme DevOps | Section 5.4 | `figures/diagrams/pipeline-ci-cd.png` | Source draw.io recreee, export PNG a faire |

Figures retirees pour eviter la redondance :

- F37 Architecture de production : fusionnee avec F49.
- F38 Architecture de deploiement backend, web, mobile et base de donnees : fusionnee avec F49.
- F42 Supervision, logs et maintenance : retiree car aucun dispositif dedie de supervision ou de maintenance n'est implemente actuellement.

## Conclusion generale et perspectives

| ID | Figure | Type | Emplacement recommande | Fichier suggere | Statut |
| --- | --- | --- | --- | --- | --- |
| F44 | Perspectives d'evolution : GPS futur, analytics, notifications, reporting avance | Roadmap visuelle | Conclusion generale | `figures/diagrams/roadmap-perspectives.png` | A faire |

## Annexes

| ID | Figure | Type | Emplacement recommande | Fichier suggere | Statut |
| --- | --- | --- | --- | --- | --- |
| F45 | Documentation complete des endpoints API | Schema / capture | Annexe A | `figures/schemas/annexe-api-endpoints.png` | A faire |
| F46 | Schema complet de la base de donnees | Schema DB detaille | Annexe B | `figures/schemas/annexe-schema-db-complet.png` | A faire |
| F47 | Galerie des captures supplementaires mobile | Captures | Annexe C | `figures/screenshots/annexe-mobile-screens.png` | A faire |
| F48 | Galerie des captures supplementaires web | Captures | Annexe C | `figures/screenshots/annexe-web-screens.png` | A faire |

## Priorite de production

Pour un rapport solide sans surcharge, produire d'abord ces figures :

1. F03 Principe general de SomaScan.
2. F07 Workflow cible QR code.
3. F10 Diagramme de cas d'utilisation global.
4. F14 Cycle de vie des statuts d'une expedition.
5. F15 Architecture globale.
6. F25 Diagramme de classes conceptuel du domaine.
7. F20 Schema relationnel de la base de donnees.
8. F22 Sequence de scan QR.
9. F23 Sequence d'authentification et controle des roles.
10. F28-F34 Captures principales mobile et web.

Les figures `F02`, `F04`, `F06` et `F24` sont retirees du corps principal pour eviter les redondances.
