**Vortigern-the-Grey/nvim**
# My Personal Neovim Configuration!
### Installation
#### Prerequisites
You must have installed:
- Neovim 10+
- A [Nerd Font](https://www.nerdfonts.com/) set in your terminal
    - Make sure it doesn't end with Mono to get them big juicy icons
    - e.g. 0xproto Nerd Font ~Mono~
    - I recommend using [CaskaydiaCove]()
- gcc and make (I recommend installing via [scoop](https://scoop.sh/))
- git (no sh#t) (if you don't have this are you even a developer?)
- *OPTIONAL*
    - [ripgrep](https://github.com/BurntSushi/ripgrep) for the search functionality of some plugins
    - [LazyGit](https://github.com/jesseduffield/lazygit) for integration with [lazygit.nvim](https://github.com/kdheepak/lazygit.nvim) 
    - [Neovide](https://neovide.dev/) (For cleaner animations)
        - If you do use Neovide, change the font settings in [init.lua](init.lua) if you use a different nerd font to CaskaydiaCove
Also:
- Get rid of your previous Neovim configuration
```
# Linux / Macos (unix)
rm -rf ~/.config/nvim
rm -rf ~/.local/state/nvim
rm -rf ~/.local/share/nvim

# Flatpak (linux)
rm -rf ~/.var/app/io.neovim.nvim/config/nvim
rm -rf ~/.var/app/io.neovim.nvim/data/nvim
rm -rf ~/.var/app/io.neovim.nvim/.local/state/nvim

# Windows CMD
rd -r ~\AppData\Local\nvim
rd -r ~\AppData\Local\nvim-data

# Window PowerShell
rm -Force ~\AppData\Local\nvim
rm -Force ~\AppData\Local\nvim-data
```
Or:
- Back up your previous Neovim configuration
```
# Linux / Macos (unix)
mv ~/.config/nvim ~/.config/nvim-bak
rm -rf ~/.local/state/nvim
rm -rf ~/.local/share/nvim

# Flatpak (linux)
mv ~/.var/app/io.neovim.nvim/config/nvim ~/.var/app/io.neovim.nvim/config/nvim-bak
rm -rf ~/.var/app/io.neovim.nvim/data/nvim
rm -rf ~/.var/app/io.neovim.nvim/.local/state/nvim-data

# Windows CMD
ren ~\AppData\Local\nvim
rd -r ~\AppData\Local\nvim-data

# Window PowerShell
Rename-Item -Path '~\AppData\Local\nvim' -NewName '~\AppData\Local\nvim-bak'
rm -Force ~\AppData\Local\nvim-data
```

1. Clone the config for your platform.
#### Install on Mac/linux:
`git clone https://github.com/Vortigern-the-Grey/nvim ~/.config/nvim && nvim`
#### Install on Linux (Flatpak):
`git clone https://github.com/Vortigern-the-Grey/nvim ~/.var/app/io.neovim.nvim/config/nvim && flatpak run io.neovim.nvim`

#### Install on Windows (CMD):
`git clone https://github.com/Vortigern-the-Grey/nvim %USERPROFILE%\AppData\Local\nvim && nvim`

If that doesn't work:

`git clone https://github.com/Vortigern-the-Grey/nvim C:\Users\%USERNAME%\AppData\Local\nvim && nvim`
#### Install On Windows (PWSH):
`git clone https://github.com/Vortigern-the-Grey/nvim $ENV:USERPROFILE\AppData\Local\nvim && nvim`

If that doesn't work:

`git clone https://github.com/Vortigern-the-Grey/nvim C:\Users\$ENV:USERNAME\AppData\Local\nvim && nvim`
#### Install on Docker (cuz why the hell not):
```
docker run -w /root -it --rm alpine:latest sh -uelic '
  apk add git nodejs neovim ripgrep build-base wget --update
  git clone https://github.com/Vortigern-the-Grey/nvim ~/.config/nvim
  nvim
  '
```
2. In Neovim, once lazy.nvim finishes installing plugins, run `:MasonInstallAll`
3. In the nvim config directory, delete the .git folder. Unless u want my config, and to have yours sync with mine.
