# flatpak-dofus

# How to install (accordingly to the docs)

- install runtimes  
$ flatpak install flathub org.freedesktop.Sdk/i386/1.6 org.freedesktop.Platform/i386/1.6  
  
- create your local repo  
$ mkdir /path/to/your/local/repo  
$ flatpak remote-add --no-gpg-verify local-repo /path/to/your/local/repo  
  
- build it and put in a repository (with root privilages)  
\# flatpak-builder --repo=/path/to/your/local/repo --force-clean build-dir com.ankama.Dofus.yml  
  
- install it  
$ flatpak install local-repo com.ankama.Dofus  
  
- run it  
$ flatpak run com.ankama.Dofus
