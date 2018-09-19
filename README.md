# dofus-flatpak-wrapper   

## How to install/update (accordingly to the docs)  
- install runtimes  
$ flatpak install flathub org.winepak.Platform/i386/3.0 org.winepak.Sdk/i386/3.0  
  
- build it and install/update  
$ flatpak-builder build-dir  com.ankama.Dofus.yml --force-clean --user --install   
  
## How to remove the app  
$ flatpak remove com.ankama.Dofus

## About
This project uses hagabaka's transition.conf.patch and air-generic-launcher.sh.
Thanks to him for his aur version of dofus
