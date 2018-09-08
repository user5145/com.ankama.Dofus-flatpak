# flatpak-dofus

# How to install (accordingly to the docs)

- install runtimes  
$ flatpak install flathub org.freedesktop.Sdk/i386/1.6 org.freedesktop.Platform/i386/1.6  
  
- build it create a repository and put in the repository (run with root privileges)  
\# flatpak-builder --repo=/path/to/your/local/repo --force-clean build-dir com.ankama.Dofus.yml  

- register the repo  
$ flatpak --user remote-add --no-gpg-verify local-repo /path/to/your/local/repo  
  
- install it  
$ flatpak --user install local-repo com.ankama.Dofus  
  
- run it  
$ flatpak run com.ankama.Dofus
