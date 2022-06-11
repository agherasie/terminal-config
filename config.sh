if command -v curl; then
	echo "curl already installed."
else
	sudo apt install curl
fi
if command -v fish; then
	echo "fish already installed."
else
	sudo apt install fish
	chsh -s $(which fish)
fi
if command -v neofetch; then
	echo "neofetch already installed."
else
	sudo apt install neofetch
fi
echo "neofetch
starship init fish | source" > ~/.config/fish/config.fish
STARSHIP=~/.config/starship.toml
if test -f "$STARSHIP"; then
	echo "starship already installed."
else
	echo "installing starship..."
	curl -sS https://starship.rs/install.sh | sh
	touch ~/.config/starship.toml
	chmod 755 ~/.config/starship.toml
	echo "format = \"\$all\"
	[username]
	style_user = \"yellow italic\"
	format = \"[\$user](\$style) \"
	show_always = true"> ~/.config/starship.toml
	echo "starship installed !"
fi

if command -v cmake; then
	echo "cmake already installed"
else
	sudo apt install cmake
fi

if command -v sakura; then
	echo "sakura already installed."
else
	sudo apt install sakura
	sudo update-alternatives --config x-terminal-emulator
	echo "sakura installed !"
fi
