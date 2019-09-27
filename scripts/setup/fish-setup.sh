#!bin/bash

echo 'source ~/.asdf/asdf.fish' >> ~/.config/fish/config.fish

curl -L https://get.oh-my.fish | fish
mkdir -p ~/.config/fish/completions; and cp ~/.asdf/completions/asdf.fish ~/.config/fish/completions

echo ''
echo 'if status is-interactive' >> ~/.config/fish/config.fish
echo 'and not set -q TMUX' >> ~/.config/fish/config.fish
echo '  exec tmux' >> ~/.config/fish/config.fish
echo 'end' >> ~/.config/fish/config.fish

chsh -s /usr/bin/fish
omf install nelsonjchen
