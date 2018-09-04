#!/bin/sh
echo "Launching";

# XDG directories are the only ones were applications can write, so it's a workaround which copies a game installer to /var/data which is fixed to XDG_DATA_HOME to allow application to update itself.
# if not found
if [[ ! -f /var/data/Dofus/Dofus ]]; then
  cp -R /app/Dofus /var/data;
  chmod -R +w "/var/data/Dofus";
  install -dm777 "/var/data/Dofus/bin";
  install -dm777 "/var/data/Dofus/share/reg/";
  install -dm777 "/var/data/Dofus/share/reg/bin";
fi

#I hope that pwd can resolve sound issues
pwd=/var/data/Dofus game=/var/data/Dofus/Dofus 
/usr/bin/padsp "$game" "$@"
