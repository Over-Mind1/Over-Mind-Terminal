# Requirements

This project is shell-based and does not require Python or Node package files.

## Runtime Requirements

- Linux or macOS terminal environment
- Bash 4.0+
- zsh (optional, for zsh users)
- Oh My Zsh (optional, recommended when using zsh)
- ncurses utilities (provides `tput`)
- Terminal with ANSI/256-color support

## Optional (Recommended)

- Nerd Font or monospace font for cleaner ASCII rendering
- Typical terminal size: 80x24 or larger

## Quick Check

```bash
bash --version
zsh --version
[[ -d "$HOME/.oh-my-zsh" ]] && echo "Oh My Zsh installed"
tput cols
```

## Oh My Zsh (Optional)

Install Oh My Zsh:

```bash
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```

## Install Notes

Ubuntu/Debian:

```bash
sudo apt update && sudo apt install -y bash zsh ncurses-bin
```

Fedora:

```bash
sudo dnf install -y bash zsh ncurses
```

Arch Linux:

```bash
sudo pacman -S --needed bash zsh ncurses
```

macOS (Homebrew):

```bash
brew install bash zsh ncurses
```
