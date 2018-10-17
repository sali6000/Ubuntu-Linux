# Ubuntu-Linux

Commandes à faire pour le live Ubuntu:
__________________________________________________________________________________________________________

                  Installer Adobe Flash Player dans Firefox (Ubuntu 18.04 LTS Desktop)
__________________________________________________________________________________________________________
                                    
                                    Etape 1: Changer language du clavier

1.1 Ouvrir "Settings".

1.2 Allé dans "Région & Language".

1.3 Dans "Input Source", rajouter "francais => belge" et supprimer "en".
__________________________________________________________________________________________________________ 

                               Etape 2: Activer le téléchargement venant de partout 
     (source:https://askubuntu.com/questions/378558/unable-to-locate-package-while-trying-to-install-packages-with-apt).

2.1 Ouvrir "software & update".

2.2 cocher les 4 premières cases pour activer les téléchargements.
__________________________________________________________________________________________________________

                                  Etape 3: Installer flashplayer 
      (source:https://websiteforstudents.com/install-adobe-flash-player-on-ubuntu-18-04-lts-beta-desktop/).

3.1 Ouvrir le "terminal".

3.2 Ecrire les lignes suivantes:

    sudo add-apt-repository "deb http://archive.canonical.com/ $(lsb_release -sc) partner"

    sudo apt update

    sudo apt install adobe-flashplugin browser-plugin-freshplayer-pepperflash
__________________________________________________________________________________________________________

                                   Etape 4: Relancer Firefox
