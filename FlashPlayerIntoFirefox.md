# Installer Adobe Flash Player dans Ubuntu et l'activer dans Firefox
__________________________________________________________________________________________________________

                  Installer Adobe Flash Player dans Firefox (Ubuntu 18.04 LTS Desktop)
__________________________________________________________________________________________________________

                               Etape 1: Permettre la localisation des packages 
     (source:https://askubuntu.com/questions/378558/unable-to-locate-package-while-trying-to-install-packages-with-apt).

1. Ouvrir "software & update".

2. cocher les 4 premières cases pour activer les téléchargements.
__________________________________________________________________________________________________________

                                  Etape 2: Installer flashplayer 
      (source:https://websiteforstudents.com/install-adobe-flash-player-on-ubuntu-18-04-lts-beta-desktop/).

3. Ouvrir le "terminal".

4. Ecrire les lignes suivantes:

        sudo add-apt-repository "deb http://archive.canonical.com/ $(lsb_release -sc) partner"

        sudo apt update

        sudo apt install adobe-flashplugin browser-plugin-freshplayer-pepperflash
__________________________________________________________________________________________________________

                                   Etape 4: Relancer Firefox
