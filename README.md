# Disclaimer
I only made this script for myself so if it breaks your computer I'm sorry but I do not take responsibility.\
By the way, as of right now (and probably forever), it only works if you have `apt`.

# Usage

Just run `config.sh` and follow the steps\
You might need to log out and back in for all changes to take effect !\

# What does this do ?
This script will do the following:
- Install fish
    - Change default shell to fish
    - Add neofetch and starship to `~/.config.fish`
- Install neofetch
- Install starship
    - Install curl (needed for starship installation)
    - Set a basic configuration for starship (can be edited in `~/.config/starship.toml`)
- Install sakura terminal
    - Launch the default terminal choice prompt

# What does this not do ?
This script will not do the following:
- Change your default terminal (so if you won't use sakura you can use `sudo apt remove sakura`)
- Change your sakura theme (you can do so by right-clicking anywhere on the sakura window)
- Destroy your computer (I think)