
# Lemon AI​ est le premier framework d'IA agentique Full-stack, Open-source, offrant une alternative entièrement locale à des plateformes comme Manus & Genspark AI. Il inclut un bac à sable VM intégré avec interpréteur de code pour une exécution sécurisée.

<div align=center>
  <img src=".[/public/img/Lemon_logo.png](https://mak3it.org/wp-content/uploads/2025/08/logo-mak3it-white-scaled.png)" width="400">
</div>
<p align="center">
  <a href="https://lemon-11.gitbook.io/lemonai">Découvrir Lemon AI rapidement</a> ·
  <a href="https://lemon-11.gitbook.io/lemonai/development-deployment-guidelines/docker-quick-deployment">Déploiement rapide avec Docker</a> ·
  <a href="https://lemon-11.gitbook.io/lemonai/">Documentation</a> ·
  <a href="https://lemonai.cc/">Télécharger l'application desktop pour macOS & Windows</a> ·
  <a href="https://deepwiki.com/hexdocom/lemonai">DeepWiki</a> 
</p>

<p align="center">
  <a href="./README.md"><img alt="README en anglais" src="https://img.shields.io/badge/Anglais-d9d9d9"></a>
  <a href="./README_CN.md"><img alt="README en chinois simplifié" src="https://img.shields.io/badge/Chinois simplifié-d9d9d9"></a>
</p>

**Lemon AI​** est le premier **framework d'IA agentique full-stack, open-source**, offrant une **alternative entièrement locale** à des plateformes comme **Manus & Genspark AI. Il dispose d'un bac à sable VM intégré avec interpréteur de code pour une exécution sécurisée**.

**Lemon AI permet la recherche approfondie, la navigation web, le codage viable et l'analyse de données – le tout exécuté localement sur votre matériel.** Il prend en charge les fonctionnalités de **planification, action, réflexion et mémoire** en utilisant des **LLM locaux** (comme DeepSeek, Qwen, Llama, Gemma) via **Ollama**, garantissant une **confidentialité totale et zéro dépendance au cloud**.

Pour une sécurité renforcée, Lemon AI fonctionne dans un **bac à sable de machine virtuelle (VM) locale**. Ce bac à sable **protège les fichiers et le système d'exploitation de votre machine** en gérant de manière sécurisée toutes les tâches d'écriture, d'exécution et d'édition de code.

De plus, Lemon AI offre la **flexibilité de configurer des résultats améliorés** en utilisant les API de modèles cloud leaders comme **Claude, GPT, Gemini et Grok**.

<a href="https://youtu.be/OmU_4rrZUHE?si=iseqOl5TV2n2kovy">
  <figure>
    <img src="./public/img/githubvideo.png" alt="">
  </figure>
</a>

### Fonctionnalités et caractéristiques
Le premier framework d'IA agentique open-source full-stack au monde avec des capacités complètes

#### Multi : des possibilités infinies
Capacités universelles d'agent IA prenant en charge des scénarios de tâches illimités, incluant :
- Recherche approfondie et rapports de recherche
- Génération de code et analyse de données
- Création de contenu et traitement de documents
Prend en charge un référentiel d'expérience pour l'auto-apprentissage et l'extension de personnalisations spécifiques aux entreprises.

**Options de déploiement :** Code open source, conteneur, application cliente, abonnement en ligne – compatible avec les systèmes cloud/locaux/tout-en-un.

#### Rapide : déploiement accéléré
Déploiement en un clic pour une utilisation immédiate avec des exigences techniques minimales :
- Processus d'installation simplifié pour toutes les options de déploiement
- Configuration rapide sans configurations complexes
- Système prêt à l'emploi en quelques minutes

Prend en charge divers environnements de déploiement, des ordinateurs personnels aux serveurs d'entreprise, avec une documentation complète pour une mise en œuvre fluide.

#### Bon : puissant et flexible
Framework riche en fonctionnalités avec des capacités étendues :
- Intégration de machine virtuelle
- Génération et exécution de code
- Opérations de navigation et recherche web
- Intégration multi-outils

Une architecture hautement adaptable permet des modifications et extensions personnalisées pour répondre à des besoins métiers spécifiques et s'intégrer à des systèmes existants.

#### Économique : même qualité, 10 fois moins cher
Coûts opérationnels considérablement réduits :
- Coût d'exécution des tâches 1/10 à 1/100 des autres produits agents
- Modèle d'abonnement open source
- Basé sur le modèle open source DeepSeekV3

Économies significatives sans compromettre la qualité ou les performances, rendant les capacités avancées d'IA accessibles aux organisations de toutes tailles.

### Utiliser Lemon AI

* Faites rapidement fonctionner Lemon AI dans votre environnement avec ce guide de démarrage. Utilisez notre [documentation](https://document.lemonai.cc/) pour des références supplémentaires et des instructions plus approfondies.

### Configuration système requise[​](https://docs.all-hands.dev/modules/usage/installation#system-requirements) <a href="#system-requirements" id="system-requirements"></a>

* MacOS avec [support de Docker Desktop](https://docs.docker.com/desktop/setup/install/mac-install/#system-requirements)
* Linux
* Windows avec [WSL](https://learn.microsoft.com/fr-fr/windows/wsl/install) et [support de Docker Desktop](https://docs.docker.com/desktop/setup/install/windows-install/#system-requirements)

Un système avec un processeur moderne et un minimum de **4 Go de RAM** est recommandé pour exécuter Lemon AI.

### Prérequis <a href="#prerequisites" id="prerequisites"></a>

#### MacOS

**Docker Desktop**

1. [Installer Docker Desktop sur Mac](https://docs.docker.com/desktop/setup/install/mac-install).
2. Ouvrez Docker Desktop, allez dans `Settings > Advanced` et assurez-vous que `Allow the default Docker socket to be used` est activé.

#### Linux

Testé avec Ubuntu 22.04.

**Docker Desktop**

1. [Installer Docker Desktop sur Linux](https://docs.docker.com/desktop/setup/install/linux/).

#### Windows

**WSL**

1. [Installer WSL](https://learn.microsoft.com/fr-fr/windows/wsl/install).
2. Exécutez `wsl --version` dans PowerShell et confirmez `Default Version: 2`.

**Docker Desktop**

1. [Installer Docker Desktop sur Windows](https://docs.docker.com/desktop/setup/install/windows-install).
2. Ouvrez Docker Desktop, allez dans `Settings` et confirmez les éléments suivants :

* General : `Use the WSL 2 based engine` est activé.
* Resources > WSL Integration : `Enable integration with my default WSL distro` est activé.

**Remarque**

La commande docker ci-dessous pour démarrer l'application doit être exécutée dans le terminal WSL.

### Démarrer l'application <a href="#start-the-app" id="start-the-app"></a>

La façon la plus simple d'exécuter Lemon AI est avec Docker.

```bash
docker pull hexdolemonai/lemon-runtime-sandbox:latest

docker run -it --rm --pull=always \
  --name lemon-app \
  --env DOCKER_HOST_ADDR=host.docker.internal \
  --env ACTUAL_HOST_WORKSPACE_PATH=${WORKSPACE_BASE:-$PWD/workspace} \
  --publish 5005:5005 \
  --add-host host.docker.internal:host-gateway \
  --volume /var/run/docker.sock:/var/run/docker.sock \
  --volume ~/.cache:/.cache \
  --volume ${WORKSPACE_BASE:-$PWD/workspace}:/workspace \
  --volume ${WORKSPACE_BASE:-$PWD/data}:/app/data \
  --interactive \
  --tty \
  hexdolemonai/lemon:latest make run
```

### Contribution

Pour ceux qui souhaitent contribuer au code, consultez notre [Guide de contribution](https://github.com/hexdocom/lemon/blob/main/CONTRIBUTING.md). En même temps, pensez à soutenir Lemon AI en le partageant sur les réseaux sociaux et lors d'événements et de conférences.

#### Contributeurs

<a href="https://github.com/hexdocom/lemonai/graphs/contributors">
  <img src="https://contrib.rocks/image?repo=hexdocom/lemonai" />
</a>

### Communauté et contact

Nous accueillons votre contribution à Lemon AI pour aider à l'améliorer. Cela inclut : soumettre du code, poser des questions, proposer de nouvelles idées, ou partager des applications d'IA intéressantes et utiles que vous avez créées basées sur Lemon AI. Nous vous encourageons également à partager Lemon AI lors de différents événements, conférences et sur les réseaux sociaux.

* [Discussion GitHub](https://github.com/hexdocom/lemonai/discussions). Idéal pour : partager des retours et poser des questions.
* [Problèmes GitHub](https://github.com/hexdocom/Lemon/issues). Idéal pour : les bugs rencontrés lors de l'utilisation de Lemon.AI, et les propositions de fonctionnalités. Voir notre [Guide de contribution](https://github.com/hexdocom/lemon/blob/main/CONTRIBUTING.md).
* [X (Twitter)](https://x.com/LemonAI_cc). Idéal pour : partager vos applications et discuter avec la communauté.
* [Discord](https://discord.gg/EVvCx4BU). Idéal pour : partager vos applications et discuter avec la communauté.
* Licence commerciale ([service@hexdo.com](mailto:service@hexdo.com)). Conseil commercial
