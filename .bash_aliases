alias ls="ls --color=auto"
alias ll="ls -lah --color=auto"
alias cop="rsync -ah --progress"
alias httpserv="python3 -m http.server 8000"
alias dropboxctl="~/.local/opt/dropboxctl.py"


# ssh connections

alias tilde="mosh frs@tilde.town"
alias sun="ssh fonorobert@sun.fono.space"
alias jupiter="ssh -p 922 fonorobert@jupiter.fono.space"
alias europa="ssh -p 942 fonorobert@jupiter.fono.space"
alias callisto="ssh -p 952 fonorobert@jupiter.fono.space"
alias mercury="ssh fonorobert@mercury.fono.space"
alias pluto="ssh -p 922 fonorobert@mercury.fono.space"
alias venus="ssh fonorobert@venus.fono.space"
alias eros="ssh fonorobert@eros.fono.space"
alias mars="ssh fonorobert@mars.fono.space"
alias uranus="ssh fonorobert@uranus.fono.space"
alias ada="ssh fonorobert@138.68.67.77"
alias frsspace="ssh fonorobert_frsspace@ssh.phx.nearlyfreespeech.net"
alias frsspace-sftp="sftp fonorobert_frsspace@ssh.phx.nearlyfreespeech.net"
alias fonorobertcom="ssh fonorobert_fonorobertcom@ssh.phx.nearlyfreespeech.net"
alias fonorobertcom-sftp="sftp fonorobert_fonorobertcom@ssh.phx.nearlyfreespeech.net"

alias sunmosh="mosh fonorobert@sun.fono.space"
alias jupitermosh='mosh -p 60001 fonorobert@jupiter.fono.space'
alias callistomoshpublic='mosh -p 60040 --ssh="ssh -p 942" fonorobert@jupiter.fono.space'
alias europamoshpublic='mosh -p 60030 --ssh="ssh -p 932" fonorobert@jupiter.fono.space'
alias mercurymoshpublic='mosh -p 60001 fonorobert@mercury.fono.space'
alias plutomoshpublic='mosh -p 60002 --ssh="ssh -p 922" fonorobert@mercury.fono.space'
alias marsmosh="mosh fonorobert@mars.fono.space"
alias venusmoshpublic='mosh -p 60001 fonorobert@venus.fono.space'
alias erosmosh="mosh fonorobert@eros.fono.space"

alias syncthing-mercury="echo 'localhost:8080'; ssh -L 8080:127.0.0.1:8384 fonorobert@mercury.fono.space"
alias syncthing-callisto="echo 'localhost:8081'; ssh -L 8081:127.0.0.1:8384 -p 942 fonorobert@jupiter.fono.space"
alias syncthing-europa="echo 'localhost:8082'; ssh -L 8082:127.0.0.1:8384 -p 932 fonorobert@jupiter.fono.space"
alias syncthing-venus="echo 'localhost:8083'; ssh -L 8083:127.0.0.1:8384 fonorobert@venus.fono.space"
alias duplicati-callisto="echo 'localhost:8080'; ssh -L 8080:127.0.0.1:8200 -p 942 fonorobert@jupiter.fono.space"

# connections within fono.space ZeroTier network

alias callistozt="ssh fonorobert@callisto.zt.fono.space"
alias europazt="ssh fonorobert@europa.zt.fono.space"
alias mercuryzt="ssh fonorobert@mercury.zt.fono.space"
alias venuszt="ssh fonorobert@venus.zt.fono.space"
alias plutozt="ssh fonorobert@pluto.zt.fono.space"

alias callistomoshzt="mosh fonorobert@callisto.zt.fono.space"
alias europamoshzt="mosh fonorobert@europa.zt.fono.space"
alias mercurymoshzt="mosh fonorobert@mercury.zt.fono.space"
alias venusmoshzt="mosh fonorobert@venus.zt.fono.space"
alias plutomoshzt="mosh fonorobert@pluto.zt.fono.space"
