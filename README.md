# Moved to gitlab
https://gitlab.com/flatpak-repo/com-ankama-Dofus-flatpak  

# dofus-flatpak-wrapper   

## How to install/update (accordingly to the docs)  
- install runtimes  
$ flatpak install winepak org.winepak.Platform/i386/3.0 org.winepak.Sdk/i386/3.0 
  
- build it and install/update  
$ flatpak-builder build-dir  com.ankama.Dofus.yml --force-clean --user --install   
  
## How to remove the app  
$ flatpak remove com.ankama.Dofus

## About
This project uses: Ryuto-Hirotaka's icon from https://www.deviantart.com/ryuto-hirotaka/art/Dofus-Icon-134414693  
This project has used: hagabaka's transition.conf.patch and air-generic-launcher.sh from AUR.
