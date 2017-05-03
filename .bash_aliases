alias ll="ls -alh"
alias tilde="mosh frs@tilde.town"
alias todo='~/.local/opt/todo.sh/todo.sh -a -d ~/.config/todo.cfg'
alias t='todo'
alias ktiles='~/wmtricks/killtiles.sh'
alias tiles='~/wmtricks/tiles.sh'
alias dash='~/wmtricks/dashboard.sh'
alias killtiles='ktiles'
alias terminal="gnome-terminal"
alias httpserv="python3 -m http.server 8000"
alias transmissionremote="transmission-remote-cli -f .trclirc"

# ssh connections

alias jupiter="ssh fonorobert@jupiter.fono.space"
alias europa="ssh -p 932 fonorobert@jupiter.fono.space"
alias callisto="ssh -p 942 fonorobert@jupiter.fono.space"
alias mercury="ssh fonorobert@mercury.fono.space"
alias venus="ssh fonorobert@venus.fono.space"
alias mars="ssh fonorobert@mars.fono.space"
alias uranus="ssh fonorobert@uranus.fono.space"

alias jupitermosh='mosh -p 60001 fonorobert@jupiter.fono.space'
alias callistomosh='mosh -p 60040 --ssh="ssh -p 942" fonorobert@jupiter.fono.space'
alias europamosh='mosh -p 60030 --ssh="ssh -p 932" fonorobert@jupiter.fono.space'
alias mercurymosh='mosh -p 60001 fonorobert@mercury.fono.space'
alias marsmosh="mosh fonorobert@mars.fono.space"
alias venusmosh='mosh -p 60001 fonorobert@venus.fono.space'

alias syncthing-mercury="echo 'localhost:8080'; ssh -L 8080:127.0.0.1:8384 fonorobert@mercury.fono.space"
alias syncthing-callisto="echo 'localhost:8081'; ssh -L 8081:127.0.0.1:8384 -p 942 fonorobert@jupiter.fono.space"
alias syncthing-europa="echo 'localhost:8082'; ssh -L 8082:127.0.0.1:8384 -p 932 fonorobert@jupiter.fono.space"
alias syncthing-venus="echo 'localhost:8083'; ssh -L 8083:127.0.0.1:8384 fonorobert@venus.fono.space"

