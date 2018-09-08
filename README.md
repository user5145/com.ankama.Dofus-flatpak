# flatpak-dofus  
## Major issues  
- no sound  

## How to install (accordingly to the docs)  
- install runtimes  
$ flatpak install flathub org.freedesktop.Sdk/i386/1.6 org.freedesktop.Platform/i386/1.6  
  
- build it create a repository and put in the repository (run with root privileges)  
\# flatpak-builder --repo=/path/to/your/local/repo --force-clean build-dir com.ankama.Dofus.yml  

- register the repo  
$ flatpak --user remote-add --no-gpg-verify local-repo /path/to/your/local/repo  
  
- install it  
$ flatpak --user install local-repo com.ankama.Dofus   
  
## How to remove the app  
$ flatpak remove com.ankama.Dofus

## How to remove the repo  
$ flatpak remote-delete local-repo  

## How to update
- build it and put in the repository (run with root privileges)  
\# flatpak-builder --repo=/path/to/your/local/repo --force-clean build-dir com.ankama.Dofus.yml  

- update  
$ flatpak update

This project uses hagabaka's transition.conf.patch and air-generic-launcher.sh.
Thanks to him for his aur version of dofus
