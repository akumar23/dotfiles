alias ls="ls --color=auto"
alias ll="ls -lah --color=auto"
alias tilde="mosh frs@tilde.town"
alias httpserv="python3 -m http.server 8000"

# ssh connections

alias jupiter="ssh fonorobert@jupiter.fono.space"
alias europa="ssh -p 932 fonorobert@jupiter.fono.space"
alias callisto="ssh -p 942 fonorobert@jupiter.fono.space"
alias mercury="ssh fonorobert@mercury.fono.space"
alias pluto="ssh -p 922 fonorobert@mercury.fono.space"
alias venus="ssh fonorobert@venus.fono.space"
alias mars="ssh fonorobert@mars.fono.space"
alias uranus="ssh fonorobert@uranus.fono.space"
alias ada="ssh fonorobert@138.68.67.77"

alias jupitermosh='mosh -p 60001 fonorobert@jupiter.fono.space'
alias callistomosh='mosh -p 60040 --ssh="ssh -p 942" fonorobert@jupiter.fono.space'
alias europamosh='mosh -p 60030 --ssh="ssh -p 932" fonorobert@jupiter.fono.space'
alias mercurymosh='mosh -p 60001 fonorobert@mercury.fono.space'
alias plutomosh='mosh -p 60002 --ssh="ssh -p 922" fonorobert@mercury.fono.space'
alias marsmosh="mosh fonorobert@mars.fono.space"
alias venusmosh='mosh -p 60001 fonorobert@venus.fono.space'

alias syncthing-mercury="echo 'localhost:8080'; ssh -L 8080:127.0.0.1:8384 fonorobert@mercury.fono.space"
alias syncthing-callisto="echo 'localhost:8081'; ssh -L 8081:127.0.0.1:8384 -p 942 fonorobert@jupiter.fono.space"
alias syncthing-europa="echo 'localhost:8082'; ssh -L 8082:127.0.0.1:8384 -p 932 fonorobert@jupiter.fono.space"
alias syncthing-venus="echo 'localhost:8083'; ssh -L 8083:127.0.0.1:8384 fonorobert@venus.fono.space"
alias duplicati-callisto="echo 'localhost:8080'; ssh -L 8080:127.0.0.1:8200 -p 942 fonorobert@jupiter.fono.space"
