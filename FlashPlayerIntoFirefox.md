# Installer Adobe Flash Player pour Firefox
__________________________________________________________________________________________________________

                  Installer Adobe Flash Player dans Firefox (Ubuntu 18.04 LTS Desktop)
__________________________________________________________________________________________________________

                               Etape 1: Permettre la localisation des packages 
     (source:https://askubuntu.com/questions/378558/unable-to-locate-package-while-trying-to-install-packages-with-apt).

Procédure à suivre:

1. Ouvrir "software & update".

2. cocher les 4 premières cases pour activer les téléchargements.
__________________________________________________________________________________________________________

                                  Etape 2: Installer flashplayer dans Ubuntu 
      (source:https://websiteforstudents.com/install-adobe-flash-player-on-ubuntu-18-04-lts-beta-desktop/).

Procédure à suivre:

3. Ouvrir le "terminal".

4. Ecrire les lignes suivantes:

        sudo add-apt-repository "deb http://archive.canonical.com/ $(lsb_release -sc) partner"

        sudo apt update

        sudo apt install adobe-flashplugin browser-plugin-freshplayer-pepperflash
__________________________________________________________________________________________________________

                                   Etape 3: Relancer Firefox
Procédure à suivre:

5. Relancer le navigateur Firefox 
