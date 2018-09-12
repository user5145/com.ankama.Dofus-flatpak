# dofus-flatpak-wrapper  
## Major issues  
- no sound  

## How to install/update (accordingly to the docs)  
- install runtimes  
$ flatpak install flathub org.freedesktop.Sdk/i386/1.6 org.freedesktop.Platform/i386/1.6  
  
- build it and install/update (run with root privileges)  
\# flatpak-builder build-dir  com.ankama.Dofus.yml --force-clean --install   
  
## How to remove the app  
$ flatpak remove com.ankama.Dofus

This project uses hagabaka's transition.conf.patch and air-generic-launcher.sh.
Thanks to him for his aur version of dofus
