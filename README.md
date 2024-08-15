**Vortigern-the-Grey/nvim**
# My Personal Neovim Configuration!
### Installation
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
  git clone https://github.com/NvChad/starter ~/.config/nvim
  nvim
  '
```
2. In Neovim, once lazy.nvim finishes installing plugins, run `:MasonInstallAll`
3. In the nvim config directory, delete the .git folder. Unless u want my config, and to have yours sync with mine.
